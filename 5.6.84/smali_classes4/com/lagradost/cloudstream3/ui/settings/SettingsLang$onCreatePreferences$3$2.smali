.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsLang.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-8(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "languageIndex",
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
.field final synthetic $languageCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingsManager:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->$languageCodes:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->$settingsManager:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->$languageCodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/CommonActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    const v2, 0x7f1301a5

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$3$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
