.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "VideoTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field public final isWithinMaxConstraints:Z

.field private final isWithinMinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final pixelCount:I

.field private final preferredMimeTypeMatchIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;IZ)V
    .locals 6

    .line 2484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2485
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p4, :cond_4

    .line 2486
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v4, v3, :cond_0

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v4, v5, :cond_4

    :cond_0
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v4, v3, :cond_1

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v4, v5, :cond_4

    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq v4, v3, :cond_3

    iget v4, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    if-eqz p4, :cond_8

    .line 2494
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq p4, v3, :cond_5

    iget p4, p1, Lcom/google/android/exoplayer2/Format;->width:I

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoWidth:I

    if-lt p4, v4, :cond_8

    :cond_5
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq p4, v3, :cond_6

    iget p4, p1, Lcom/google/android/exoplayer2/Format;->height:I

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoHeight:I

    if-lt p4, v4, :cond_8

    :cond_6
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_7

    iget p4, p1, Lcom/google/android/exoplayer2/Format;->frameRate:F

    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoFrameRate:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_8

    :cond_7
    iget p4, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p4, v3, :cond_9

    iget p4, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->minVideoBitrate:I

    if-lt p4, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMinConstraints:Z

    .line 2503
    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    .line 2504
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2505
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->pixelCount:I

    const p3, 0x7fffffff

    .line 2507
    :goto_2
    iget-object p4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p4

    if-ge v2, p4, :cond_b

    .line 2508
    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p4, :cond_a

    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 2509
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    move p3, v2

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2514
    :cond_b
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->preferredMimeTypeMatchIndex:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I
    .locals 5

    .line 2528
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 2529
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 2530
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 2531
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinRendererCapabilities:Z

    .line 2532
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMaxConstraints:Z

    .line 2533
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMinConstraints:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->isWithinMinConstraints:Z

    .line 2534
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2538
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2535
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2542
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2000()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2539
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->pixelCount:I

    .line 2543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->pixelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    .line 2544
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->bitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 2545
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2465
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackScore;)I

    move-result p1

    return p1
.end method
