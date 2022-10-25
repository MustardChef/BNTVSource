.class public final Lcom/lagradost/cloudstream3/ui/player/CustomSubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "CustomSubtitleDecoderFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CustomSubtitleDecoderFactory;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;",
        "()V",
        "createDecoder",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoder;",
        "format",
        "Lcom/google/android/exoplayer2/Format;",
        "supportsFormat",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;-><init>()V

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    return-object p1
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text/vtt"

    const-string v1, "text/x-ssa"

    const-string v2, "application/ttml+xml"

    const-string v3, "application/x-mp4-vtt"

    const-string v4, "application/x-subrip"

    .line 229
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
