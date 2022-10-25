.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->showAccountSwitch(Landroid/content/Context;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;Lcom/lagradost/cloudstream3/syncproviders/AccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->invoke(Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsAccount$showAccountSwitch$adapter$1;->$api:Lcom/lagradost/cloudstream3/syncproviders/AccountManager;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/AccountClickCallback;->getCard()Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/syncproviders/AuthAPI$LoginInfo;->getAccountIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->changeAccount(I)V

    return-void
.end method
