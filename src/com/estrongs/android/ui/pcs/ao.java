package com.estrongs.android.ui.pcs;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class ao
  implements View.OnClickListener
{
  ao(Context paramContext) {}
  
  public void onClick(View paramView)
  {
    paramView = new Intent("android.settings.SETTINGS");
    paramView.setFlags(270532608);
    a.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.pcs.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */