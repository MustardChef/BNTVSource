.class public final Lcom/lagradost/cloudstream3/ui/APIRepository;
.super Ljava/lang/Object;
.source "APIRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u00012B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJI\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\n2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00180&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00180&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001c2\u0006\u0010!\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u001c2\u0006\u00100\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ%\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u001c2\u0006\u00100\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/APIRepository;",
        "",
        "api",
        "Lcom/lagradost/cloudstream3/MainAPI;",
        "subtitleApi",
        "Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;",
        "(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;)V",
        "getApi",
        "()Lcom/lagradost/cloudstream3/MainAPI;",
        "hasMainPage",
        "",
        "getHasMainPage",
        "()Z",
        "hasQuickSearch",
        "getHasQuickSearch",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "getSubtitleApi",
        "()Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;",
        "extractorVerifierJob",
        "",
        "extractorData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainPage",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "Lcom/lagradost/cloudstream3/HomePageResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
        "url",
        "loadLinks",
        "data",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPage",
        "Lcom/lagradost/cloudstream3/PageResponse;",
        "quickSearch",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "query",
        "search",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

.field private static dubStatusActive:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lagradost/cloudstream3/DubStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final noneApi:Lcom/lagradost/cloudstream3/MainAPI;

.field private static final randomApi:Lcom/lagradost/cloudstream3/MainAPI;


# instance fields
.field private final api:Lcom/lagradost/cloudstream3/MainAPI;

.field private final hasMainPage:Z

.field private final hasQuickSearch:Z

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final subtitleApi:Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->dubStatusActive:Ljava/util/HashSet;

    .line 21
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion$noneApi$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion$noneApi$1;-><init>()V

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    sput-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->noneApi:Lcom/lagradost/cloudstream3/MainAPI;

    .line 26
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion$randomApi$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion$randomApi$1;-><init>()V

    check-cast v0, Lcom/lagradost/cloudstream3/MainAPI;

    sput-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->randomApi:Lcom/lagradost/cloudstream3/MainAPI;

    return-void
.end method

.method public constructor <init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->api:Lcom/lagradost/cloudstream3/MainAPI;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->subtitleApi:Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;

    .line 37
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getHasMainPage()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->hasMainPage:Z

    .line 38
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->name:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getMainUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->mainUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainAPI;->getHasQuickSearch()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->hasQuickSearch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/APIRepository;-><init>(Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;)V

    return-void
.end method

.method public static final synthetic access$getDubStatusActive$cp()Ljava/util/HashSet;
    .locals 1

    .line 17
    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->dubStatusActive:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getNoneApi$cp()Lcom/lagradost/cloudstream3/MainAPI;
    .locals 1

    .line 17
    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->noneApi:Lcom/lagradost/cloudstream3/MainAPI;

    return-object v0
.end method

.method public static final synthetic access$getRandomApi$cp()Lcom/lagradost/cloudstream3/MainAPI;
    .locals 1

    .line 17
    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->randomApi:Lcom/lagradost/cloudstream3/MainAPI;

    return-object v0
.end method

.method public static final synthetic access$setDubStatusActive$cp(Ljava/util/HashSet;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->dubStatusActive:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final extractorVerifierJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$extractorVerifierJob$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$extractorVerifierJob$2;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getApi()Lcom/lagradost/cloudstream3/MainAPI;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->api:Lcom/lagradost/cloudstream3/MainAPI;

    return-object v0
.end method

.method public final getHasMainPage()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->hasMainPage:Z

    return v0
.end method

.method public final getHasQuickSearch()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->hasQuickSearch:Z

    return v0
.end method

.method public final getMainPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/HomePageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$getMainPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$getMainPage$2;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleApi()Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->subtitleApi:Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleApi;

    return-object v0
.end method

.method public final load(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Lcom/lagradost/cloudstream3/LoadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->isInvalidData(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$load$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$load$2;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lcom/lagradost/cloudstream3/ErrorLoadingException;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v1}, Lcom/lagradost/cloudstream3/ErrorLoadingException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p5, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;

    iget v1, v0, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;

    invoke-direct {v0, p0, p5}, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, v6, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    sget-object p5, Lcom/lagradost/cloudstream3/ui/APIRepository;->Companion:Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;

    invoke-virtual {p5, p1}, Lcom/lagradost/cloudstream3/ui/APIRepository$Companion;->isInvalidData(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 121
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/APIRepository;->api:Lcom/lagradost/cloudstream3/MainAPI;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput v2, v6, Lcom/lagradost/cloudstream3/ui/APIRepository$loadLinks$1;->label:I

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lagradost/cloudstream3/MainAPI;->loadLinks(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 123
    :goto_3
    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final loadPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Lcom/lagradost/cloudstream3/PageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$loadPage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$loadPage$2;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 72
    :cond_1
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$quickSearch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$quickSearch$2;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    new-instance p1, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lagradost/cloudstream3/mvvm/Resource$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 53
    :cond_1
    new-instance v0, Lcom/lagradost/cloudstream3/ui/APIRepository$search$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lagradost/cloudstream3/ui/APIRepository$search$2;-><init>(Lcom/lagradost/cloudstream3/ui/APIRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
