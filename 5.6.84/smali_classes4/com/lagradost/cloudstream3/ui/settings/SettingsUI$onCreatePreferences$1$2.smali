.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;->onCreatePreferences$lambda-2(Lcom/lagradost/cloudstream3/ui/settings/SettingsUI;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
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
.field final synthetic $it:Landroidx/preference/Preference;

.field final synthetic $keys:[Ljava/lang/String;

.field final synthetic $settingsManager:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;[Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->$settingsManager:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->$keys:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->$it:Landroidx/preference/Preference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->$keys:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    sget-object p1, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->INSTANCE:Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsUI$onCreatePreferences$1$2;->$it:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/search/SearchResultBuilder;->updateCache(Landroid/content/Context;)V

    return-void
.end method
