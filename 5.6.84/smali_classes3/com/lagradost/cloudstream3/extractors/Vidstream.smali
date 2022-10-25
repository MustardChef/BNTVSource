.class public final Lcom/lagradost/cloudstream3/extractors/Vidstream;
.super Ljava/lang/Object;
.source "Vidstream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0002JK\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Vidstream;",
        "",
        "mainUrl",
        "",
        "(Ljava/lang/String;)V",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "normalApis",
        "Ljava/util/ArrayList;",
        "Lcom/lagradost/cloudstream3/extractors/MultiQuality;",
        "Lkotlin/collections/ArrayList;",
        "getDownloadUrl",
        "id",
        "getExtractorUrl",
        "getUrl",
        "",
        "isCasting",
        "subtitleCallback",
        "Lkotlin/Function1;",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "",
        "callback",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final normalApis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/extractors/MultiQuality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mainUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->mainUrl:Ljava/lang/String;

    const-string p1, "Vidstream"

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->name:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/lagradost/cloudstream3/extractors/MultiQuality;

    .line 28
    new-instance v0, Lcom/lagradost/cloudstream3/extractors/MultiQuality;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/extractors/MultiQuality;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->normalApis:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getDownloadUrl(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNormalApis$p(Lcom/lagradost/cloudstream3/extractors/Vidstream;)Ljava/util/ArrayList;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->normalApis:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->mainUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->mainUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/streaming.php?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getUrl$default(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Vidstream;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 37
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Vidstream;->getExtractorUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v6, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$2;-><init>(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    aput-object v6, v7, v0

    new-instance v8, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$3;-><init>(Lcom/lagradost/cloudstream3/extractors/Vidstream;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    aput-object v8, v7, p1

    new-instance v6, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p5

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/extractors/Vidstream$getUrl$4;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    aput-object v6, v7, p2

    invoke-static {v7}, Lcom/lagradost/cloudstream3/ParCollectionsKt;->argamap([Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
