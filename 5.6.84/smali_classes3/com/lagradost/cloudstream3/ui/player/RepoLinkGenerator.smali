.class public final Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;
.super Ljava/lang/Object;
.source "RepoLinkGenerator.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/player/IGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepoLinkGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepoLinkGenerator.kt\ncom/lagradost/cloudstream3/ui/player/RepoLinkGenerator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1849#2,2:167\n1849#2,2:169\n*S KotlinDebug\n*F\n+ 1 RepoLinkGenerator.kt\ncom/lagradost/cloudstream3/ui/player/RepoLinkGenerator\n*L\n89#1:167,2\n94#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0001)B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJa\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\"\u0010\u0015\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017\u0012\u0004\u0012\u00020\u001a0\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u00162\u0006\u0010\u001d\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\r\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0008\u0010(\u001a\u00020\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;",
        "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
        "episodes",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "currentIndex",
        "",
        "loadResponse",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;)V",
        "hasCache",
        "",
        "getHasCache",
        "()Z",
        "getLoadResponse",
        "()Lcom/lagradost/cloudstream3/LoadResponse;",
        "setLoadResponse",
        "(Lcom/lagradost/cloudstream3/LoadResponse;)V",
        "generateLinks",
        "clearCache",
        "isCasting",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "",
        "subtitleCallback",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "offset",
        "(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrent",
        "",
        "getCurrentId",
        "()Ljava/lang/Integer;",
        "goto",
        "index",
        "hasNext",
        "hasPrev",
        "next",
        "prev",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;

.field public static final TAG:Ljava/lang/String; = "RepoLink"

.field private static final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private currentIndex:I

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCache:Z

.field private loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->Companion:Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->cache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;I",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->episodes:Ljava/util/List;

    .line 18
    iput p2, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    .line 19
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->hasCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;-><init>(Ljava/util/List;ILcom/lagradost/cloudstream3/LoadResponse;)V

    return-void
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->cache:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public generateLinks(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;

    iget v5, v4, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;

    invoke-direct {v4, v0, v3}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 66
    iget v5, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->label:I

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    iget-object v5, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v5

    goto/16 :goto_4

    .line 164
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget v3, v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    .line 74
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->episodes:Ljava/util/List;

    add-int v3, v3, p5

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-nez v3, :cond_3

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    .line 77
    new-instance v5, Lkotlin/Pair;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_4
    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->cache:Ljava/util/HashMap;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getApiName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_5

    new-instance v5, Lkotlin/Pair;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/util/Set;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/util/Set;

    .line 85
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    .line 86
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 87
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v8, Ljava/util/Set;

    .line 89
    move-object v9, v12

    check-cast v9, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 90
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_2

    .line 94
    :cond_6
    move-object v9, v13

    check-cast v9, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 95
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v11}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 102
    :cond_7
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 103
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 106
    :cond_8
    new-instance v9, Lcom/lagradost/cloudstream3/ui/APIRepository;

    .line 107
    sget-object v11, Lcom/lagradost/cloudstream3/APIHolder;->INSTANCE:Lcom/lagradost/cloudstream3/APIHolder;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getApiName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/lagradost/cloudstream3/APIHolder;->getApiFromNameNull(Ljava/lang/String;)Lcom/lagradost/cloudstream3/MainAPI;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v14, 0x2

    .line 106
    invoke-direct {v9, v11, v15, v14, v15}, Lcom/lagradost/cloudstream3/ui/APIRepository;-><init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getData()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;

    invoke-direct {v14, v7, v8, v13, v2}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$1;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$2;

    invoke-direct {v7, v5, v12, v1}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$result$2;-><init>(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$1:Ljava/lang/Object;

    iput-object v3, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->L$4:Ljava/lang/Object;

    iput v6, v10, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$1;->label:I

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, p2

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, Lcom/lagradost/cloudstream3/ui/APIRepository;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v6, v0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v13

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 145
    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->cache:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getApiName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->getLoadResponse()Lcom/lagradost/cloudstream3/LoadResponse;

    move-result-object v4

    const-string v5, "BLUE"

    if-eqz v4, :cond_a

    .line 147
    new-instance v6, Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;-><init>()V

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSubtitles --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/LoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  vn"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-interface {v4}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/lagradost/cloudstream3/LoadResponse;->getYear()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v4, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;

    invoke-direct {v4, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$generateLinks$4$1$1;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v9, "vie"

    invoke-virtual/range {v6 .. v11}, Lcom/lagradost/cloudstream3/subtitleproviders/OpenSubtitleProvider;->getSubtitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    const-string v1, "Loadresponse is null --> can not download subtitle"

    .line 162
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 164
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 107
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "This provider does not exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCurrent(I)Ljava/lang/Object;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentId()Ljava/lang/Integer;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHasCache()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->hasCache:Z

    return v0
.end method

.method public getLoadResponse()Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;

    return-object v0
.end method

.method public goto(I)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RepoLink"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 29
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrev()Z
    .locals 1

    .line 33
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 2

    const-string v0, "RepoLink"

    const-string v1, "next"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    :cond_0
    return-void
.end method

.method public prev()V
    .locals 2

    const-string v0, "RepoLink"

    const-string v1, "prev"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->hasPrev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->currentIndex:I

    :cond_0
    return-void
.end method

.method public setLoadResponse(Lcom/lagradost/cloudstream3/LoadResponse;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;

    return-void
.end method
