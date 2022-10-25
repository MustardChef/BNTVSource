.class public final Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "MultiAnimeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAnimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAnimeProvider.kt\ncom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1547#2:71\n1618#2,3:72\n1741#2,3:75\n*S KotlinDebug\n*F\n+ 1 MultiAnimeProvider.kt\ncom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider\n*L\n41#1:71\n41#1:72,3\n53#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u001b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u001c2\u0006\u0010\'\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "lang",
        "",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "syncApi",
        "Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;",
        "syncUtilType",
        "getSyncUtilType",
        "syncUtilType$delegate",
        "Lkotlin/Lazy;",
        "usesWebView",
        "",
        "getUsesWebView",
        "()Z",
        "validApis",
        "",
        "getValidApis",
        "()Ljava/util/List;",
        "validApis$delegate",
        "filterName",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lang:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation
.end field

.field private final syncApi:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

.field private final syncUtilType$delegate:Lkotlin/Lazy;

.field private final usesWebView:Z

.field private final validApis$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "MultiAnime"

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->name:Ljava/lang/String;

    const-string v0, "en"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->lang:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->usesWebView:Z

    .line 17
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->supportedTypes:Ljava/util/Set;

    .line 18
    sget-object v0, Lcom/lagradost/cloudstream3/syncproviders/AccountManager;->Companion:Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/AccountManager$Companion;->getAniListApi()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->syncApi:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    .line 20
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$syncUtilType$2;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$syncUtilType$2;-><init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->syncUtilType$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$validApis$2;-><init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->validApis$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSyncApi$p(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->syncApi:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    return-object p0
.end method

.method public static final synthetic access$getValidApis(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->getValidApis()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final filterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSyncUtilType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->syncUtilType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getValidApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/MainAPI;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->validApis$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getLang()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/TvType;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesWebView()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->usesWebView:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;

    invoke-direct {v3, v0, v2}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 46
    iget v5, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    iget-object v4, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_2
    iget-object v1, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->syncApi:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    iput-object v0, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->getResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;

    if-eqz v2, :cond_c

    .line 48
    sget-object v9, Lcom/lagradost/cloudstream3/utils/SyncUtil;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SyncUtil;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->getSyncUtilType()Ljava/lang/String;

    move-result-object v11

    iput-object v5, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$1;->label:I

    invoke-virtual {v9, v10, v11, v3}, Lcom/lagradost/cloudstream3/utils/SyncUtil;->getUrlsFromId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    :goto_2
    check-cast v2, Ljava/util/List;

    new-instance v4, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;

    invoke-direct {v4, v3, v6}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$data$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    .line 76
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/LoadResponse;

    .line 53
    invoke-interface {v4}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v4

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    :goto_4
    if-eqz v8, :cond_a

    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->AnimeMovie:Lcom/lagradost/cloudstream3/TvType;

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    :goto_5
    move-object v12, v2

    .line 55
    move-object v9, v3

    check-cast v9, Lcom/lagradost/cloudstream3/MainAPI;

    .line 56
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v13, 0x0

    .line 55
    new-instance v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$load$2$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncResult;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/lagradost/cloudstream3/MainAPIKt;->newAnimeLoadResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/AnimeLoadResponse;

    move-result-object v6

    goto :goto_6

    .line 56
    :cond_b
    new-instance v1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const-string v2, "No Title found"

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    return-object v6
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget v4, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->syncApi:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;

    iput-object v0, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider$search$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;

    .line 42
    new-instance v15, Lcom/lagradost/cloudstream3/AnimeSearchResponse;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->Anime:Lcom/lagradost/cloudstream3/TvType;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncSearchResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfe0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v19}, Lcom/lagradost/cloudstream3/AnimeSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/SearchQuality;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/metaproviders/MultiAnimeProvider;->name:Ljava/lang/String;

    return-void
.end method
