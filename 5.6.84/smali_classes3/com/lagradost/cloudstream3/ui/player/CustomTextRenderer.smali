.class public final Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;
.super Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;
.source "CustomTextRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;",
        "Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;",
        "offset",
        "",
        "output",
        "Lcom/google/android/exoplayer2/text/TextOutput;",
        "outputLooper",
        "Landroid/os/Looper;",
        "decoderFactory",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;",
        "(JLcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V",
        "offsetPositionUs",
        "getRenderOffsetMs",
        "render",
        "",
        "positionUs",
        "elapsedRealtimeUs",
        "setRenderOffsetMs",
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
.field private offsetPositionUs:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const-string v0, "decoderFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3, p4, p5}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;->setRenderOffsetMs(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 11
    sget-object p5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    const-string p6, "DEFAULT"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;-><init>(JLcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method


# virtual methods
.method public final getRenderOffsetMs()J
    .locals 4

    .line 24
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;->offsetPositionUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public render(JJ)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;->offsetPositionUs:J

    add-long/2addr p1, v0

    add-long/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/player/NonFinalTextRenderer;->render(JJ)V

    return-void
.end method

.method public final setRenderOffsetMs(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 20
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;->offsetPositionUs:J

    return-void
.end method
