.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsLang.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-4(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsLang.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsLang.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $prefValues:[I

.field final synthetic $settingsManager:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;[I)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->$settingsManager:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->$prefValues:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    const v2, 0x7f130264

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->$prefValues:[I

    aget p1, v2, p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v0, "home_api_used"

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->removeKey(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$2$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    check-cast v0, Lcom/lagradost/nicehttp/Requests;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/network/RequestsHelperKt;->initClient(Lcom/lagradost/nicehttp/Requests;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    :cond_1
    return-void
.end method
