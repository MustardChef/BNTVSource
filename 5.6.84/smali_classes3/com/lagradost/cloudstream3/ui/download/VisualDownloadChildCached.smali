.class public final Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;
.super Ljava/lang/Object;
.source "DownloadChildAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;",
        "",
        "currentBytes",
        "",
        "totalBytes",
        "data",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;",
        "(JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V",
        "getCurrentBytes",
        "()J",
        "getData",
        "()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;",
        "getTotalBytes",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final currentBytes:J

.field private final data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

.field private final totalBytes:J


# direct methods
.method public constructor <init>(JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    .line 28
    iput-wide p3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    .line 29
    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->copy(JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    return-wide v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-object v0
.end method

.method public final copy(JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;
    .locals 7

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;-><init>(JJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;

    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentBytes()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    return-wide v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualDownloadChildCached(currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->currentBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadChildCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
