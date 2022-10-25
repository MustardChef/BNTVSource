.class public final synthetic Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;->f$0:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;->f$0:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsAccount$n2JJlDmXNjwLVJYjbRGQBgW0huU;->f$2:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    invoke-static {v0, v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->lambda$n2JJlDmXNjwLVJYjbRGQBgW0huU(Lcom/lagradost/cloudstream3/syncproviders/AccountManager;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Landroid/view/View;)V

    return-void
.end method
