.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DownloadViewModel.kt\ncom/lagradost/cloudstream3/ui/download/DownloadViewModel$updateList$1$visual$1\n*L\n1#1,320:1\n100#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    .line 321
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getEpisode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getSeason()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x2710

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getEpisode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->getSeason()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit16 v1, p2, 0x2710

    :cond_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
