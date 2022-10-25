.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsLang.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->onCreatePreferences$lambda-3(Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Z
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsLang.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsLang.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1547#2:186\n1618#2,3:187\n1547#2:190\n1618#2,3:191\n*S KotlinDebug\n*F\n+ 1 SettingsLang.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2\n*L\n85#1:186\n85#1:187,3\n89#1:190\n89#1:191,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedList",
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
.field final synthetic $dublist:[Lcom/lagradost/cloudstream3/DubStatus;

.field final synthetic $names:Ljava/util/List;
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
.method constructor <init>(Landroid/content/SharedPreferences;Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;[Lcom/lagradost/cloudstream3/DubStatus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;",
            "[",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->$settingsManager:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->$dublist:[Lcom/lagradost/cloudstream3/DubStatus;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->$names:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->invoke(Ljava/util/List;)V

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

    const-string v0, "selectedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->$dublist:[Lcom/lagradost/cloudstream3/DubStatus;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 85
    aget-object v5, v1, v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->setDubStatusActive(Ljava/util/HashSet;)V

    .line 87
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;

    const v2, 0x7f1300e6

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsLang$onCreatePreferences$1$1$2;->$names:Ljava/util/List;

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 87
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
