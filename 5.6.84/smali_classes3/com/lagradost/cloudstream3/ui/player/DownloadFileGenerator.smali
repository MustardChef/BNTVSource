.class public final Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;
.super Ljava/lang/Object;
.source "DownloadFileGenerator.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/player/IGenerator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadFileGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadFileGenerator.kt\ncom/lagradost/cloudstream3/ui/player/DownloadFileGenerator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1849#2:94\n1850#2:96\n1#3:95\n*S KotlinDebug\n*F\n+ 1 DownloadFileGenerator.kt\ncom/lagradost/cloudstream3/ui/player/DownloadFileGenerator\n*L\n68#1:94\n68#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007Ja\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\"\u0010\u0015\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0017\u0012\u0004\u0012\u00020\u00190\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u001c\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u000f\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0008\u0010%\u001a\u00020\tH\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;",
        "Lcom/lagradost/cloudstream3/ui/player/IGenerator;",
        "episodes",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "currentIndex",
        "",
        "(Ljava/util/List;I)V",
        "hasCache",
        "",
        "getHasCache",
        "()Z",
        "loadResponse",
        "Lcom/lagradost/cloudstream3/LoadResponse;",
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
.field private currentIndex:I

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCache:Z

.field private loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->episodes:Ljava/util/List;

    .line 15
    iput p2, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public generateLinks(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    .line 57
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->episodes:Ljava/util/List;

    iget v2, v0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    add-int v2, v2, p5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    .line 58
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getRelativePath()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    sget-object v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getBasePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    const-string v7, ".mp4"

    .line 69
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v7, v9, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 71
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".vtt"

    .line 72
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".srt"

    .line 73
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".txt"

    .line 74
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "("

    .line 76
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    .line 77
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v8, 0x7f1300db

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ctx.getString(R.string.default_subtitles)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 82
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "file.second.toString()"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v12, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->DOWNLOADED_FILE:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    .line 84
    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->toSubtitleMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 80
    new-instance v6, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p4

    .line 79
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p4

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 91
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getCurrent(I)Ljava/lang/Object;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentId()Ljava/lang/Integer;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHasCache()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->hasCache:Z

    return v0
.end method

.method public getLoadResponse()Lcom/lagradost/cloudstream3/LoadResponse;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;

    return-object v0
.end method

.method public goto(I)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 20
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->episodes:Ljava/util/List;

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

    .line 24
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    :cond_0
    return-void
.end method

.method public prev()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->hasPrev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->currentIndex:I

    :cond_0
    return-void
.end method

.method public setLoadResponse(Lcom/lagradost/cloudstream3/LoadResponse;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;->loadResponse:Lcom/lagradost/cloudstream3/LoadResponse;

    return-void
.end method
