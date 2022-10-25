.class public Lcom/phimhd/ProgressDialogCustom;
.super Landroid/app/ProgressDialog;
.source "ProgressDialogCustom.java"


# instance fields
.field context:Landroid/content/Context;

.field private mProgressDialog:Landroid/app/Dialog;

.field private tvMess:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/phimhd/ProgressDialogCustom;->context:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    .line 40
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    const p1, 0x7f0d004d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/phimhd/ProgressDialogCustom;->context:Landroid/content/Context;

    .line 29
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    .line 31
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public hideDialog()V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic lambda$showDialog$0$ProgressDialogCustom()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/phimhd/ProgressDialogCustom;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/phimhd/-$$Lambda$ProgressDialogCustom$eGqn8FACWAlRWpsLs6D4hSG2urg;

    invoke-direct {v1, p0}, Lcom/phimhd/-$$Lambda$ProgressDialogCustom$eGqn8FACWAlRWpsLs6D4hSG2urg;-><init>(Lcom/phimhd/ProgressDialogCustom;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
