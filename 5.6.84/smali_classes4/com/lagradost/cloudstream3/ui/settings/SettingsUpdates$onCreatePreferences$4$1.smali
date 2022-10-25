.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsUpdates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;->onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f13022e

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    return-void
.end method

.method public static synthetic lambda$VMDyYChqw--Hhp_IOfZyxO4gdeg(Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;->invoke$lambda-0(Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 113
    sget-object v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->Companion:Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates$onCreatePreferences$4$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$onCreatePreferences$4$1$VMDyYChqw--Hhp_IOfZyxO4gdeg;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/ui/settings/-$$Lambda$SettingsUpdates$onCreatePreferences$4$1$VMDyYChqw--Hhp_IOfZyxO4gdeg;-><init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsUpdates;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
