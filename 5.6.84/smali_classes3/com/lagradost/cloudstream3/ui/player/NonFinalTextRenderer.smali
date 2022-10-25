.class public Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "NonFinalTextRenderer.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer$ReplacementState;,
        Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonFinalTextRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonFinalTextRenderer.kt\ncom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n1547#2:369\n1618#2,3:370\n*S KotlinDebug\n*F\n+ 1 NonFinalTextRenderer.kt\ncom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer\n*L\n310#1:369\n310#1:370,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002HIB%\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020&H\u0002J\u0016\u00100\u001a\u00020&2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002J\u0008\u00104\u001a\u00020\u0015H\u0016J\u0008\u00105\u001a\u00020\u0015H\u0016J\u0008\u00106\u001a\u00020&H\u0014J\u0018\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0015H\u0014J+\u0010:\u001a\u00020&2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0011H\u0014\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020&H\u0002J\u0008\u0010A\u001a\u00020&H\u0002J\u0018\u0010B\u001a\u00020&2\u0006\u00108\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0011H\u0016J\u0008\u0010D\u001a\u00020&H\u0002J\u0010\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020\"H\u0016J\u0016\u0010G\u001a\u00020&2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;",
        "Lcom/google/android/exoplayer2/BaseRenderer;",
        "Landroid/os/Handler$Callback;",
        "output",
        "Lcom/google/android/exoplayer2/text/TextOutput;",
        "outputLooper",
        "Landroid/os/Looper;",
        "decoderFactory",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;",
        "(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V",
        "decoder",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoder;",
        "decoderReplacementState",
        "",
        "getDecoderReplacementState$annotations",
        "()V",
        "finalStreamEndPositionUs",
        "",
        "formatHold",
        "Lcom/google/android/exoplayer2/FormatHolder;",
        "inputStreamEnded",
        "",
        "nextEventTime",
        "getNextEventTime",
        "()J",
        "nextInputBuffer",
        "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
        "nextSubtitle",
        "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
        "nextSubtitleEventIndex",
        "outputHandler",
        "Landroid/os/Handler;",
        "outputStreamEnded",
        "streamFormat",
        "Lcom/google/android/exoplayer2/Format;",
        "subtitle",
        "waitingForKeyFrame",
        "clearOutput",
        "",
        "getName",
        "",
        "handleDecoderError",
        "e",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "initDecoder",
        "invokeUpdateOutputInternal",
        "cues",
        "",
        "Lcom/google/android/exoplayer2/text/Cue;",
        "isEnded",
        "isReady",
        "onDisabled",
        "onPositionReset",
        "positionUs",
        "joining",
        "onStreamChanged",
        "formats",
        "",
        "startPositionUs",
        "offsetUs",
        "([Lcom/google/android/exoplayer2/Format;JJ)V",
        "releaseBuffers",
        "releaseDecoder",
        "render",
        "elapsedRealtimeUs",
        "replaceDecoder",
        "supportsFormat",
        "format",
        "updateOutput",
        "Companion",
        "ReplacementState",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer$Companion;

.field private static final MSG_UPDATE_OUTPUT:I = 0x0

.field private static final REPLACEMENT_STATE_NONE:I = 0x0

.field private static final REPLACEMENT_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REPLACEMENT_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextRenderer"


# instance fields
.field private decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field private final decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

.field private decoderReplacementState:I

.field private finalStreamEndPositionUs:J

.field private final formatHold:Lcom/google/android/exoplayer2/FormatHolder;

.field private inputStreamEnded:Z

.field private nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

.field private nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

.field private nextSubtitleEventIndex:I

.field private final output:Lcom/google/android/exoplayer2/text/TextOutput;

.field private final outputHandler:Landroid/os/Handler;

.field private outputStreamEnded:Z

.field private streamFormat:Lcom/google/android/exoplayer2/Format;

.field private subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

.field private waitingForKeyFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->Companion:Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const-string v0, "decoderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 41
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 55
    :cond_0
    move-object p3, p0

    check-cast p3, Landroid/os/Handler$Callback;

    .line 53
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputHandler:Landroid/os/Handler;

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "checkNotNull(output)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->output:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->formatHold:Lcom/google/android/exoplayer2/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->finalStreamEndPositionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 41
    sget-object p3, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    const-string p4, "DEFAULT"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method private final clearOutput()V
    .locals 1

    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->updateOutput(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic getDecoderReplacementState$annotations()V
    .locals 0

    return-void
.end method

.method private final getNextEventTime()J
    .locals 4

    .line 278
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private final handleDecoderError(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "TextRenderer"

    .line 321
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->clearOutput()V

    .line 326
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->replaceDecoder()V

    return-void
.end method

.method private final initDecoder()V
    .locals 2

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->waitingForKeyFrame:Z

    .line 268
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method private final invokeUpdateOutputInternal(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->output:Lcom/google/android/exoplayer2/text/TextOutput;

    check-cast p1, Ljava/lang/Iterable;

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 371
    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/Cue;->buildUpon()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    const v3, -0x800001

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 310
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private final releaseBuffers()V
    .locals 2

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    .line 248
    iput v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    .line 249
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 251
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 255
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private final releaseDecoder()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->releaseBuffers()V

    .line 261
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->release()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    return-void
.end method

.method private final replaceDecoder()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->releaseDecoder()V

    .line 273
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->initDecoder()V

    return-void
.end method

.method private final updateOutput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 302
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.android.exoplayer2.text.Cue>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->invokeUpdateOutputInternal(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDisabled()V
    .locals 2

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    iput-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->finalStreamEndPositionUs:J

    .line 232
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->clearOutput()V

    .line 233
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->releaseDecoder()V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->clearOutput()V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->inputStreamEnded:Z

    .line 110
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputStreamEnded:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->finalStreamEndPositionUs:J

    .line 112
    iget p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    if-eqz p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->replaceDecoder()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->releaseBuffers()V

    .line 116
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->flush()V

    :goto_0
    return-void
.end method

.method protected onStreamChanged([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const-string p2, "formats"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 99
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->streamFormat:Lcom/google/android/exoplayer2/Format;

    .line 100
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 101
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->initDecoder()V

    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 121
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 122
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->finalStreamEndPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->releaseBuffers()V

    .line 125
    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputStreamEnded:Z

    .line 127
    :cond_0
    iget-boolean p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputStreamEnded:Z

    if-eqz p3, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-nez p3, :cond_2

    .line 131
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 133
    :try_start_0
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->handleDecoderError(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 143
    :cond_3
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 148
    iget p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    .line 149
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->getNextEventTime()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 153
    :cond_5
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 156
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->getNextEventTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 157
    iget v2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    if-ne v2, v0, :cond_6

    .line 158
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->replaceDecoder()V

    goto :goto_2

    .line 160
    :cond_6
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->releaseBuffers()V

    .line 161
    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->outputStreamEnded:Z

    goto :goto_2

    .line 164
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 166
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_8

    .line 167
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->release()V

    .line 169
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitleEventIndex:I

    .line 170
    iput-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 171
    iput-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextSubtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 177
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->subtitle:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    const-string p2, "subtitle!!.getCues(positionUs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->updateOutput(Ljava/util/List;)V

    .line 181
    :cond_a
    iget p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    if-ne p1, v0, :cond_b

    return-void

    .line 185
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->inputStreamEnded:Z

    if-nez p1, :cond_14

    .line 186
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_d

    .line 188
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_c

    return-void

    .line 192
    :cond_c
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 194
    :cond_d
    iget p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->setFlags(I)V

    .line 196
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 197
    iput-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 198
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderReplacementState:I

    return-void

    .line 203
    :cond_e
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->formatHold:Lcom/google/android/exoplayer2/FormatHolder;

    move-object p3, p1

    check-cast p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p2, p3, v1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->readSource(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-eq p2, p3, :cond_10

    const/4 p1, -0x3

    if-eq p2, p1, :cond_f

    goto :goto_3

    :cond_f
    return-void

    .line 205
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 206
    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->inputStreamEnded:Z

    .line 207
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->waitingForKeyFrame:Z

    goto :goto_5

    .line 209
    :cond_11
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->formatHold:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object p2, p2, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_12

    return-void

    .line 212
    :cond_12
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 213
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->flip()V

    .line 214
    iget-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->waitingForKeyFrame:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_13

    const/4 p3, 0x1

    goto :goto_4

    :cond_13
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->waitingForKeyFrame:Z

    .line 216
    :goto_5
    iget-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->waitingForKeyFrame:Z

    if-nez p2, :cond_b

    .line 217
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoder:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 218
    iput-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->nextInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 225
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->handleDecoderError(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_14
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->decoderFactory:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->cryptoType:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 78
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities$-CC;->create(I)I

    move-result p1

    :goto_1
    return p1
.end method
