.class final Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiAnimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAnimeProvider.kt\ncom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n764#2:71\n855#2,2:72\n*S KotlinDebug\n*F\n+ 1 MultiAnimeProvider.kt\ncom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2\n*L\n29#1:71\n29#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/lagradost/cloudstream3/MainAPI;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/APIHolder;->getApis()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2;->this$0:Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    .line 30
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/MainAPI;->getLang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->getLang()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/MainAPI;->getSupportedTypes()Ljava/util/Set;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
