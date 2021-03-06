package com.estrongs.android.pop.app;

import android.app.Dialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.estrongs.android.pop.ad;
import com.estrongs.android.pop.esclasses.ESPreferenceActivity;
import com.estrongs.android.pop.utils.cu;
import com.estrongs.android.ui.theme.at;
import com.estrongs.android.util.bk;

public final class ESNetSettingActivity
  extends ESPreferenceActivity
{
  ad a;
  CheckBoxPreference b;
  CheckBoxPreference c;
  View d;
  EditText e;
  EditText f;
  private at g;
  
  public void onContentChanged()
  {
    super.onContentChanged();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    String str2 = Build.MODEL;
    String str1 = str2;
    if (str2 != null) {
      str1 = str2.toLowerCase();
    }
    if ((!bk.f()) && ((str1 == null) || ((!str1.contains("vland")) && (!str1.contains("nj820")))))
    {
      setTheme(2131296641);
      requestWindowFeature(7);
    }
    super.onCreate(paramBundle);
    g = at.a(this);
    paramBundle = g.a(2130838413);
    getListView().setDivider(paramBundle);
    getListView().setDividerHeight(paramBundle.getIntrinsicHeight());
    getListView().setCacheColorHint(0);
    getListView().setPadding(0, 0, 0, 0);
    getWindow().setBackgroundDrawableResource(2130838411);
    setTitle(getResources().getString(2131231617));
    a = ad.a(this);
    boolean bool2;
    if (cu.a(this))
    {
      addPreferencesFromResource(2131034113);
      if ((!bk.f()) && ((str1 == null) || ((!str1.contains("vland")) && (!str1.contains("nj820")))))
      {
        getWindow().setFeatureInt(7, 2130903447);
        ((ImageView)findViewById(2131624054)).setImageDrawable(g.a(2130838455));
        ((TextView)findViewById(2131624055)).setText(2131231426);
      }
      b = ((CheckBoxPreference)findPreference("random_ap"));
      b.setOnPreferenceChangeListener(new bt(this));
      c = ((CheckBoxPreference)findPreference("customized_ap"));
      c.setOnPreferenceChangeListener(new bu(this));
      bool2 = ad.a(this).ak();
      paramBundle = b;
      if (bool2) {
        break label344;
      }
    }
    label344:
    for (boolean bool1 = true;; bool1 = false)
    {
      paramBundle.setChecked(bool1);
      c.setChecked(bool2);
      return;
      addPreferencesFromResource(2131034114);
      break;
    }
  }
  
  protected void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.onListItemClick(paramListView, paramView, paramInt, paramLong);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  public boolean onPreferenceTreeClick(PreferenceScreen paramPreferenceScreen, Preference paramPreference)
  {
    if ((paramPreference instanceof PreferenceScreen))
    {
      PreferenceScreen localPreferenceScreen = (PreferenceScreen)paramPreference;
      Dialog localDialog = localPreferenceScreen.getDialog();
      ListView localListView = new ListView(localPreferenceScreen.getContext());
      Drawable localDrawable = getResources().getDrawable(2130838413);
      localListView.setDivider(localDrawable);
      localListView.setDividerHeight(localDrawable.getIntrinsicHeight());
      localListView.setCacheColorHint(0);
      localListView.setAdapter(localPreferenceScreen.getRootAdapter());
      localListView.setOnItemClickListener(localPreferenceScreen);
      localDialog.setContentView(localListView);
    }
    return super.onPreferenceTreeClick(paramPreferenceScreen, paramPreference);
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.ESNetSettingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */