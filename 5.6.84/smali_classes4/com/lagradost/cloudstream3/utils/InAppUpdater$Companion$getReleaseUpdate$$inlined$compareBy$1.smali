.class public final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->getReleaseUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 InAppUpdater.kt\ncom/lagradost/cloudstream3/utils/InAppUpdater$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n110#2:321\n109#2:322\n113#2:326\n111#2,2:327\n109#2,5:329\n764#3:323\n855#3,2:324\n*S KotlinDebug\n*F\n+ 1 InAppUpdater.kt\ncom/lagradost/cloudstream3/utils/InAppUpdater$Companion\n*L\n109#1:323\n109#1:324,2\n*E\n"
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
.field final synthetic $versionRegex$inlined:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$compareBy$1;->$versionRegex$inlined:Lkotlin/text/Regex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    .line 322
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getAssets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "application/vnd.android.package-archive"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    .line 322
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getContent_type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 321
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v4, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$compareBy$1;->$versionRegex$inlined:Lkotlin/text/Regex;

    .line 328
    check-cast v0, Ljava/lang/CharSequence;

    .line 327
    invoke-static {v4, v0, p1, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 321
    :goto_1
    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    .line 329
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getAssets()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 324
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    .line 329
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getContent_type()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 325
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 321
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 331
    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$compareBy$1;->$versionRegex$inlined:Lkotlin/text/Regex;

    .line 332
    check-cast p2, Ljava/lang/CharSequence;

    .line 331
    invoke-static {v2, p2, p1, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 333
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    .line 321
    :cond_5
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
