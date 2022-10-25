.class public final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sortLinks(Z)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer\n*L\n1#1,320:1\n186#2,9:321\n*E\n"
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


# instance fields
.field final synthetic $useQualitySettings$inlined:Z

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method public constructor <init>(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->$useQualitySettings$inlined:Z

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lkotlin/Pair;

    .line 321
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p1

    .line 325
    :goto_0
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->$useQualitySettings$inlined:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getCurrentPrefQuality()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getCurrentPrefQuality()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_1
    neg-int p1, p1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lkotlin/Pair;

    .line 321
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    if-eqz p2, :cond_2

    .line 322
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p2

    .line 325
    :goto_1
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->$useQualitySettings$inlined:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getCurrentPrefQuality()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getCurrentPrefQuality()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_3
    neg-int p2, p2

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
