.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsGeneral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$lambda-11(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroidx/preference/Preference;)Z
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
.field final synthetic $dirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settingsManager:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$dirs:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$settingsManager:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$dirs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 243
    :try_start_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->access$getPathPicker$p(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    const v2, 0x7f1300fb

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$dirs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    const v2, 0x7f1300fc

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$4$2;->$dirs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
