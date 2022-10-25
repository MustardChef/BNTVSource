.class public Lcom/phimhd/ServerMaintenanceActivity;
.super Lcom/phimhd/BaseActivity;
.source "ServerMaintenanceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/phimhd/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initLayout()I
    .locals 1

    const v0, 0x7f0d0114

    return v0
.end method

.method protected initVariables()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 2

    const v0, 0x7f0a04e5

    .line 22
    invoke-virtual {p0, v0}, Lcom/phimhd/ServerMaintenanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/phimhd/ServerMaintenanceActivity$1;

    invoke-direct {v1, p0}, Lcom/phimhd/ServerMaintenanceActivity$1;-><init>(Lcom/phimhd/ServerMaintenanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
