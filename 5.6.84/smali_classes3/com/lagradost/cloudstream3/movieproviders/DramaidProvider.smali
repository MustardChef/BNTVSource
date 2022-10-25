.class public final Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;
.super Lcom/lagradost/cloudstream3/MainAPI;
.source "DramaidProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;,
        Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Sources;,
        Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Tracks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDramaidProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaidProvider.kt\ncom/lagradost/cloudstream3/movieproviders/DramaidProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 5 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,217:1\n1849#2:218\n1601#2,9:219\n1849#2:228\n1850#2:230\n1610#2:231\n1850#2:232\n1547#2:233\n1618#2,3:234\n1547#2:237\n1618#2,3:238\n1547#2:241\n1618#2,3:242\n1547#2:245\n1618#2,3:246\n1547#2:256\n1618#2,3:257\n1601#2,9:267\n1849#2:276\n1850#2:278\n1610#2:279\n1547#2:280\n1618#2,3:281\n1#3:229\n1#3:277\n236#4,2:249\n232#4:251\n238#4,2:254\n236#4,2:260\n232#4:262\n238#4,2:265\n50#5:252\n43#5:253\n50#5:263\n43#5:264\n*S KotlinDebug\n*F\n+ 1 DramaidProvider.kt\ncom/lagradost/cloudstream3/movieproviders/DramaidProvider\n*L\n38#1:218\n40#1:219,9\n40#1:228\n40#1:230\n40#1:231\n38#1:232\n72#1:233\n72#1:234,3\n88#1:237\n88#1:238,3\n99#1:241\n99#1:242,3\n110#1:245\n110#1:246,3\n170#1:256\n170#1:257,3\n200#1:267,9\n200#1:276\n200#1:278\n200#1:279\n204#1:280\n204#1:281,3\n40#1:229\n200#1:277\n170#1:249,2\n170#1:251\n170#1:254,2\n182#1:260,2\n182#1:262\n182#1:265,2\n170#1:252\n170#1:253\n182#1:263\n182#1:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ;2\u00020\u0001:\u0003;<=B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u001e\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002JI\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020$0\'2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.JI\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00042\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020$0\'2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020$0\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u000c\u00109\u001a\u000207*\u00020:H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "()V",
        "hasChromecastSupport",
        "",
        "getHasChromecastSupport",
        "()Z",
        "hasDownloadSupport",
        "getHasDownloadSupport",
        "hasMainPage",
        "getHasMainPage",
        "hasQuickSearch",
        "getHasQuickSearch",
        "lang",
        "",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "name",
        "getName",
        "setName",
        "supportedTypes",
        "",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getSupportedTypes",
        "()Ljava/util/Set;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProperDramaLink",
        "uri",
        "invokeDriveSource",
        "",
        "url",
        "subCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "sourceCallback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "callback",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "toSearchResult",
        "Lorg/jsoup/nodes/Element;",
        "Companion",
        "Sources",
        "Tracks",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;


# instance fields
.field private final hasChromecastSupport:Z

.field private final hasDownloadSupport:Z

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private lang:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/MainAPI;-><init>()V

    const-string v0, "https://185.224.83.103"

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->mainUrl:Ljava/lang/String;

    const-string v0, "DramaId"

    .line 15
    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->hasMainPage:Z

    const-string v1, "id"

    .line 18
    iput-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->lang:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->hasDownloadSupport:Z

    .line 21
    sget-object v0, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->supportedTypes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$invokeDriveSource(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->invokeDriveSource(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getProperDramaLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/series/"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/(.+)-ep.+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final invokeDriveSource(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 155
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_1

    .line 191
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v16, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v19, v16

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v3, p4

    move-object v15, v0

    move-object v4, v2

    move-object/from16 v2, p3

    :goto_1
    check-cast v4, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v4}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v4

    const-string v5, ".picasa"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nextElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v14

    .line 163
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "sources: ["

    const/4 v13, 0x2

    invoke-static {v4, v6, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "],"

    invoke-static {v6, v7, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tracks:["

    .line 164
    invoke-static {v4, v6, v14, v13, v14}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "//language"

    const-string v18, ""

    .line 165
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "file"

    const-string v8, "\"file\""

    .line 166
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "label"

    const-string v18, "\"label\""

    .line 167
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "kind"

    const-string v8, "\"kind\""

    .line 168
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 170
    sget-object v4, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    if-nez v5, :cond_5

    :catch_0
    move-object v4, v14

    goto :goto_3

    .line 251
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 253
    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$$inlined$tryParseJson$1;

    invoke-direct {v6}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$$inlined$tryParseJson$1;-><init>()V

    check-cast v6, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 252
    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_3
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 258
    check-cast v4, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Sources;

    .line 172
    new-instance v10, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 175
    move-object v5, v15

    check-cast v5, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Sources;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Sources;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lagradost/cloudstream3/utils/ExtractorApiKt;->getQualityFromName(Ljava/lang/String;)I

    move-result v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const-string v6, "Drive"

    const-string v8, "https://motonews.club/"

    move-object v4, v10

    move-object v5, v1

    move-object/from16 v22, v10

    move/from16 v10, v17

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    move/from16 v13, v20

    move-object v0, v14

    move-object/from16 v14, v21

    .line 172
    invoke-direct/range {v4 .. v14}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v22

    .line 171
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, v23

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object v11, v5

    move-object/from16 v12, v24

    const/4 v13, 0x2

    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    move-object v5, v11

    move-object/from16 v24, v12

    move-object v0, v14

    .line 259
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object/from16 v24, v12

    move-object v0, v14

    .line 182
    :goto_5
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    move-object/from16 v1, v24

    if-nez v1, :cond_8

    :catch_1
    move-object v14, v0

    goto :goto_6

    .line 262
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 264
    new-instance v4, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$$inlined$tryParseJson$2;

    invoke-direct {v4}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$invokeDriveSource$$inlined$tryParseJson$2;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 263
    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v1

    .line 182
    :goto_6
    check-cast v14, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Tracks;

    if-eqz v14, :cond_a

    .line 184
    new-instance v1, Lcom/lagradost/cloudstream3/SubtitleFile;

    .line 185
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "Indonesia"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Tracks;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v4, v0

    .line 186
    invoke-virtual {v14}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Tracks;->getFile()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/SubtitleFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;
    .locals 10

    const-string v0, "a.tip"

    .line 59
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.selectFirst(\"a.tip\")!!.attr(\"href\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->getProperDramaLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "h2[itemprop=headline]"

    .line 60
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.selectFirst(\"h2[itemprop=headline]\")!!.text()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".limit > noscript > img"

    .line 61
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    move-object v2, p0

    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v5, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$toSearchResult$1;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$toSearchResult$1;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/SearchResponse;

    return-object p1
.end method


# virtual methods
.method public getHasChromecastSupport()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->hasChromecastSupport:Z

    return v0
.end method

.method public getHasDownloadSupport()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->hasDownloadSupport:Z

    return v0
.end method

.method public getHasMainPage()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->hasMainPage:Z

    return v0
.end method

.method public getHasQuickSearch()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->hasQuickSearch:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 33
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v19, 0x1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$getMainPage$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ".bixbox"

    .line 38
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v4, "document.select(\".bixbox\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, ".releases > h3"

    .line 39
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "block.selectFirst(\".releases > h3\")!!.text()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "article[itemscope=itemscope]"

    .line 40
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "block.select(\"article[itemscope=itemscope]\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 227
    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v8, "it"

    .line 41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->toSearchResult(Lorg/jsoup/nodes/Element;)Lcom/lagradost/cloudstream3/SearchResponse;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 227
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 231
    :cond_6
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .line 43
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lcom/lagradost/cloudstream3/HomePageList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lcom/lagradost/cloudstream3/HomePageList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/home/ParentItemAdapter$CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_7
    new-instance v1, Lcom/lagradost/cloudstream3/HomePageResponse;

    move-object/from16 v21, v3

    check-cast v21, Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lcom/lagradost/cloudstream3/HomePageResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->name:Ljava/lang/String;

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

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->supportedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
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

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 83
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$1;->label:I

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v5, p1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "h1.entry-title"

    .line 86
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "document.selectFirst(\"h1.entry-title\")!!.text()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ".thumb > noscript > img"

    .line 87
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v6, "src"

    invoke-virtual {v3, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, ".genxed > a"

    .line 88
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v7, "document.select(\".genxed > a\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 237
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 88
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_4
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 90
    new-instance v3, Lkotlin/text/Regex;

    const-string v7, "\\d, ([0-9]*)"

    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ".info-content > .spe > span > time"

    .line 91
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Document;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v7

    const-string v10, "document.selectFirst(\".i\u2026 > span > time\")!!.text()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 90
    invoke-static {v3, v7, v11, v10, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 92
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    :goto_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 93
    sget-object v10, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->Companion:Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;

    const-string v13, ".info-content > .spe > span:nth-child(1)"

    .line 94
    invoke-virtual {v1, v13}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v13

    const-string v14, "document.select(\".info-c\u2026)\n                .text()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "Status: "

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 93
    invoke-virtual {v10, v13}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$Companion;->getStatus(Ljava/lang/String;)Lcom/lagradost/cloudstream3/ShowStatus;

    move-result-object v10

    const-string v13, ".entry-content > p"

    .line 97
    invoke-virtual {v1, v13}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v13

    invoke-virtual {v13}, Lorg/jsoup/select/Elements;->text()Ljava/lang/String;

    move-result-object v13

    const-string v14, "document.select(\".entry-content > p\").text()"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ".eplister > ul > li"

    .line 99
    invoke-virtual {v1, v14}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v14

    const-string v15, "document.select(\".eplister > ul > li\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 241
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 242
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v7, "href"

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 243
    check-cast v14, Lorg/jsoup/nodes/Element;

    const-string v9, "a > .epl-title"

    .line 100
    invoke-virtual {v14, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v0, "it.selectFirst(\"a > .epl-title\")!!.text()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "a"

    .line 101
    invoke-virtual {v14, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9, v7}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "a > .epl-num"

    .line 102
    invoke-virtual {v14, v9}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v14, "it.selectFirst(\"a > .epl-num\")!!.text()"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 103
    move-object v14, v2

    check-cast v14, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 v16, v11

    new-instance v11, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$episodes$1$1;

    invoke-direct {v11, v0, v9}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$episodes$1$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7, v11}, Lcom/lagradost/cloudstream3/MainAPIKt;->newEpisode(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/Episode;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    const/4 v7, 0x1

    const/16 v9, 0xa

    goto :goto_4

    .line 244
    :cond_6
    check-cast v15, Ljava/util/List;

    .line 241
    check-cast v15, Ljava/lang/Iterable;

    .line 107
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v9, ".listupd > article[itemscope=itemscope]"

    .line 110
    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v9, "document.select(\".listup\u2026le[itemscope=itemscope]\")"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 247
    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v14, "h2[itemprop=headline]"

    .line 111
    invoke-virtual {v11, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v14

    const-string v15, "rec.selectFirst(\"h2[itemprop=headline]\")!!.text()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v14, ".limit > noscript > img"

    .line 112
    invoke-virtual {v11, v14}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 113
    move-object v15, v2

    check-cast v15, Lcom/lagradost/cloudstream3/MainAPI;

    move-object/from16 p2, v1

    const-string v1, "a.tip"

    invoke-virtual {v11, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "rec.selectFirst(\"a.tip\")!!.attr(\"href\")"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 115
    sget-object v23, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    const/16 v24, 0x0

    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$recommendations$1$1;

    invoke-direct {v1, v14}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$recommendations$1$1;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v20, v15

    invoke-static/range {v20 .. v27}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_5

    .line 248
    :cond_7
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 121
    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->Movie:Lcom/lagradost/cloudstream3/TvType;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/Episode;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/Episode;->getData()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$2;

    move-object v7, v14

    move-object v9, v3

    move-object v10, v13

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newMovieLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/MovieLoadResponse;

    move-result-object v0

    return-object v0

    .line 129
    :cond_8
    check-cast v2, Lcom/lagradost/cloudstream3/MainAPI;

    sget-object v6, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    new-instance v14, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$3;

    move-object v7, v14

    move-object v9, v3

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$load$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/ShowStatus;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesLoadResponse(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/lagradost/cloudstream3/TvSeriesLoadResponse;

    move-result-object v0

    return-object v0
.end method

.method public loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/SubtitleFile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 193
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->label:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v5

    const/16 v19, 0x1

    move-object v5, v4

    move-object v4, v2

    goto :goto_1

    .line 213
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$1:Ljava/lang/Object;

    move-object/from16 p2, v15

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->L$3:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$1;->label:I

    const/16 v19, 0x1

    move-object v14, v1

    move-object/from16 v1, p2

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v4, v0

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v2, ".mobius > .mirror > option"

    .line 200
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.select(\".mobius > .mirror > option\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 275
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 201
    move-object v8, v4

    check-cast v8, Lcom/lagradost/cloudstream3/MainAPI;

    const-string v9, "value"

    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "it.attr(\"value\")"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v3

    const-string v9, "iframe"

    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const-string v9, "src"

    invoke-virtual {v3, v9}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "parse(base64Decode(it.at\u2026ect(\"iframe\").attr(\"src\")"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/lagradost/cloudstream3/MainAPIKt;->fixUrl(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 275
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "https://ndrama.xyz"

    const-string v10, "https://www.fembed.com"

    .line 205
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 283
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 206
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$3;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$loadLinks$3;-><init>(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->apmap(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 213
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;

    invoke-direct {v2, v0, v1}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;-><init>(Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 68
    iget v3, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/?s="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    iput-object v0, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$1;->label:I

    move-object v4, v1

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v1}, Lcom/lagradost/nicehttp/NiceResponse;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v1

    const-string v3, "article[itemscope=itemscope]"

    .line 72
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v3, "document.select(\"article[itemscope=itemscope]\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 235
    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "h2[itemprop=headline]"

    .line 73
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.selectFirst(\"h2[itemprop=headline]\")!!.text()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, ".limit > noscript > img"

    .line 74
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "a.tip"

    .line 75
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "href"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    move-object v4, v2

    check-cast v4, Lcom/lagradost/cloudstream3/MainAPI;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/lagradost/cloudstream3/TvType;->AsianDrama:Lcom/lagradost/cloudstream3/TvType;

    const/4 v10, 0x0

    new-instance v6, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$2$1;

    invoke-direct {v6, v5}, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider$search$2$1;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v13}, Lcom/lagradost/cloudstream3/MainAPIKt;->newTvSeriesSearchResponse$default(Lcom/lagradost/cloudstream3/MainAPI;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/TvSeriesSearchResponse;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_4
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/DramaidProvider;->name:Ljava/lang/String;

    return-void
.end method
