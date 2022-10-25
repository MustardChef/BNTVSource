.class public final Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;
.super Ljava/lang/Object;
.source "FillerEpisodeCheck.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFillerEpisodeCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FillerEpisodeCheck.kt\ncom/lagradost/cloudstream3/utils/FillerEpisodeCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1849#2,2:118\n*S KotlinDebug\n*F\n+ 1 FillerEpisodeCheck.kt\ncom/lagradost/cloudstream3/utils/FillerEpisodeCheck\n*L\n86#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\'\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u00020\u000e*\u00020\u000eH\u0002J\u000c\u0010\u0015\u001a\u00020\u0004*\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;",
        "",
        "()V",
        "MAIN_URL",
        "",
        "list",
        "Ljava/util/HashMap;",
        "getList",
        "()Ljava/util/HashMap;",
        "setList",
        "(Ljava/util/HashMap;)V",
        "fixName",
        "name",
        "getFillerEpisodes",
        "",
        "",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFillerList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calc",
        "toClassDir",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;

.field private static final MAIN_URL:Ljava/lang/String; = "https://www.animefillerlist.com"

.field private static list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->INSTANCE:Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFillerList(Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->getFillerList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calc(I)I
    .locals 10

    .line 101
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    new-instance v1, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;

    invoke-direct {v1, p1, v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$calc$1;-><init>(ILkotlin/jvm/internal/Ref$IntRef;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 115
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method private final fixName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "-"

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-zA-Z0-9 ]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getFillerList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "href"

    instance-of v3, v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;

    iget v4, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;

    invoke-direct {v3, v1, v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;-><init>(Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 19
    iget v4, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v3, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v21, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->list:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lagradost/nicehttp/Requests;

    const-string v5, "https://www.animefillerlist.com/shows"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    iput-object v1, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->L$0:Ljava/lang/Object;

    iput v14, v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerList$1;->label:I

    const/16 v21, 0x1

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    move-object v15, v0

    move/from16 v16, v18

    move-object/from16 v17, v3

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-static/range {v4 .. v19}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v22

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v4, "div#ShowList > div.Group > ul > li > a"

    .line 24
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 27
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 29
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "ROOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "manga only"

    check-cast v8, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v7, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 31
    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_9

    goto :goto_2

    .line 36
    :cond_9
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "(.*) \\((.*)\\)"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v10

    :cond_a
    if-eqz v10, :cond_d

    .line 38
    invoke-interface {v10}, Lkotlin/text/MatchGroupCollection;->size()I

    move-result v6

    const/4 v14, 0x1

    :goto_6
    if-ge v14, v6, :cond_5

    .line 39
    invoke-interface {v10, v14}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    invoke-direct {v3, v7}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->fixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 43
    :cond_d
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-direct {v3, v6}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->fixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 47
    sput-object v4, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->list:Ljava/util/HashMap;

    .line 48
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    .line 51
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :cond_f
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFillerEpisodes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;

    iget v3, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;

    invoke-direct {v2, v1, v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;-><init>(Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 62
    iget v3, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->label:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v12

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_8

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    iget-object v3, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v31, v3

    move-object v3, v0

    move-object/from16 v0, v31

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iput-object v1, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->L$1:Ljava/lang/Object;

    iput v14, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->label:I

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->getFillerList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    return-object v15

    :cond_4
    move-object v5, v1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v12

    .line 65
    :cond_5
    sget-object v3, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->list:Ljava/util/HashMap;

    if-nez v3, :cond_6

    return-object v12

    :cond_6
    const-string v16, "TV Dubbed"

    const-string v17, "(Dub)"

    const-string v18, "Subbed"

    const-string v19, "(TV)"

    const-string v20, "(Uncensored)"

    const-string v21, "(Censored)"

    const-string v22, "(\\d+)"

    .line 75
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 78
    new-instance v7, Lkotlin/text/Regex;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    const-string v6, "|"

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "("

    const-string v27, "\\("

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, ")"

    const-string v18, "\\)"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, ""

    invoke-virtual {v7, v0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->fixName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "shippuuden"

    const-string v8, "shippuden"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    return-object v12

    .line 82
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    const-string v6, "https://www.animefillerlist.com"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 83
    :cond_8
    invoke-static {}, Lcom/lagradost/cloudstream3/MainActivityKt;->getApp()Lcom/lagradost/cloudstream3/utils/Extensions$RequestCustom;

    move-result-object v3

    check-cast v3, Lcom/lagradost/nicehttp/Requests;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://www.animefillerlist.com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fe

    const/16 v21, 0x0

    iput-object v12, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck$getFillerEpisodes$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    move-object/from16 v22, v12

    move-wide/from16 v12, v16

    const/4 v0, 0x1

    move-object/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v21

    :try_start_3
    invoke-static/range {v3 .. v18}, Lcom/lagradost/nicehttp/Requests;->get$default(Lcom/lagradost/nicehttp/Requests;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/util/concurrent/TimeUnit;JLokhttp3/Interceptor;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/lagradost/nicehttp/NiceResponse;

    invoke-virtual {v0}, Lcom/lagradost/nicehttp/NiceResponse;->getText()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v22

    .line 85
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "table.EpisodeList > tbody > tr"

    .line 86
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v3, "documented.select(\"table\u2026pisodeList > tbody > tr\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    const-string v4, "td.Type > span"

    .line 87
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object/from16 v12, v22

    :goto_4
    const-string v4, "Filler"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "td.Number"

    .line 88
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v5, "text()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_d
    move-object/from16 v12, v22

    :goto_5
    if-eqz v12, :cond_b

    if-eqz v4, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    .line 89
    :goto_6
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 90
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_f
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v22, v12

    return-object v22

    .line 95
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v22
.end method

.method public final getList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->list:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setList(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    sput-object p1, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->list:Ljava/util/HashMap;

    return-void
.end method

.method public final toClassDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 58
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x6

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->calc(I)I

    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
