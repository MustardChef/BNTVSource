.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

.field public final synthetic f$1:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

.field public final synthetic f$2:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;->f$1:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;->f$2:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;->f$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;->f$1:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$ZcMAKae0mNYwOOFcWtXu9jlUJK8;->f$2:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->lambda$ZcMAKae0mNYwOOFcWtXu9jlUJK8(Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
