.class Lcom/estrongs/android/ui/dialog/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estrongs/android/ui/dialog/dp;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/dp;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    iput p2, p0, Lcom/estrongs/android/ui/dialog/dq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/16 v1, 0x90

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->a(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->b(Lcom/estrongs/android/ui/dialog/dp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->c(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->a(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/dp;->a(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->b(Lcom/estrongs/android/ui/dialog/dp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->c(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/dp;->c(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->a(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/dialog/dq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->b(Lcom/estrongs/android/ui/dialog/dp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/dq;->b:Lcom/estrongs/android/ui/dialog/dp;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dp;->c(Lcom/estrongs/android/ui/dialog/dp;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/ui/dialog/dq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
