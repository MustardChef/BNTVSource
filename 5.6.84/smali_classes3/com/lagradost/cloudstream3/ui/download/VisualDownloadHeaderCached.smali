.class public final Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;
.super Ljava/lang/Object;
.source "DownloadHeaderAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;",
        "",
        "currentOngoingDownloads",
        "",
        "totalDownloads",
        "totalBytes",
        "",
        "currentBytes",
        "data",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;",
        "child",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;",
        "(IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V",
        "getChild",
        "()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;",
        "getCurrentBytes",
        "()J",
        "getCurrentOngoingDownloads",
        "()I",
        "getData",
        "()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;",
        "getTotalBytes",
        "getTotalDownloads",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

.field private final currentBytes:J

.field private final currentOngoingDownloads:I

.field private final data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

.field private final totalBytes:J

.field private final totalDownloads:I


# direct methods
.method public constructor <init>(IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    .line 21
    iput p2, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    .line 22
    iput-wide p3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    .line 23
    iput-wide p5, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    .line 24
    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    .line 25
    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->copy(IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    return-wide v0
.end method

.method public final component5()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    return-object v0
.end method

.method public final component6()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-object v0
.end method

.method public final copy(IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;
    .locals 10

    const-string v0, "data"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;-><init>(IIJJLcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    iget v3, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    iget v3, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChild()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    return-object v0
.end method

.method public final getCurrentBytes()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    return-wide v0
.end method

.method public final getCurrentOngoingDownloads()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    return v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    return-wide v0
.end method

.method public final getTotalDownloads()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualDownloadHeaderCached(currentOngoingDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentOngoingDownloads:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalDownloads:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->currentBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/VisualDownloadHeaderCached;->child:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadEpisodeCached;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
