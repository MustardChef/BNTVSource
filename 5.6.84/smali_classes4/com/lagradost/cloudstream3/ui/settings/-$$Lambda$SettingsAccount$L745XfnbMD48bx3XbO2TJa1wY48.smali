.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;->f$2:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;->f$0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;->f$1:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$L745XfnbMD48bx3XbO2TJa1wY48;->f$2:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->lambda$L745XfnbMD48bx3XbO2TJa1wY48(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroid/view/View;)V

    return-void
.end method
