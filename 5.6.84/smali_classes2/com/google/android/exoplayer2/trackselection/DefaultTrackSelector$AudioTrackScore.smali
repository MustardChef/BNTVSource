.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
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
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final isDefaultSelectionFlag:Z

.field public final isWithinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final language:Ljava/lang/String;

.field private final localeLanguageMatchIndex:I

.field private final localeLanguageScore:I

.field private final parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 2572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2573
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2574
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2576
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    const/4 p3, 0x0

    .line 2579
    :goto_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 2580
    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 2583
    invoke-virtual {v1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2581
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    const/4 v1, 0x0

    .line 2591
    :goto_1
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageIndex:I

    .line 2592
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    .line 2593
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioRoleFlags:I

    and-int/2addr p3, v1

    .line 2594
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredRoleFlagsScore:I

    .line 2595
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    .line 2596
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 2597
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 2598
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2599
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v3, -0x1

    if-eq p3, v3, :cond_3

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioBitrate:I

    if-gt p3, v4, :cond_4

    :cond_3
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq p3, v3, :cond_5

    iget p3, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxAudioChannelCount:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 2603
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 2606
    :goto_4
    array-length v3, p3

    if-ge v1, v3, :cond_7

    .line 2607
    aget-object v3, p3, v1

    .line 2608
    invoke-static {p1, v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 2616
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 2617
    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    .line 2619
    :goto_6
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    .line 2620
    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 2621
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2626
    :cond_9
    :goto_7
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredMimeTypeMatchIndex:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 5

    .line 2641
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    if-eqz v0, :cond_0

    .line 2642
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 2643
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$1900()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 2644
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinRendererCapabilities:Z

    .line 2645
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageIndex:I

    .line 2647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageIndex:I

    .line 2648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2649
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2646
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredLanguageScore:I

    .line 2650
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredRoleFlagsScore:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredRoleFlagsScore:I

    .line 2651
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isWithinConstraints:Z

    .line 2652
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->preferredMimeTypeMatchIndex:I

    .line 2655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2656
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2653
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2660
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

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

    .line 2657
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->isDefaultSelectionFlag:Z

    .line 2661
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 2663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageMatchIndex:I

    .line 2664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2665
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 2662
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->localeLanguageScore:I

    .line 2666
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 2667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 2668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2670
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 2671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2673
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->language:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->access$2000()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 2669
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 2674
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2550
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p1

    return p1
.end method
