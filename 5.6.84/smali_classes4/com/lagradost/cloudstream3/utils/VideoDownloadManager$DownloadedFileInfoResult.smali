.class public final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadedFileInfoResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;",
        "",
        "fileLength",
        "",
        "totalBytes",
        "path",
        "Landroid/net/Uri;",
        "(JJLandroid/net/Uri;)V",
        "getFileLength",
        "()J",
        "getPath",
        "()Landroid/net/Uri;",
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
.field private final fileLength:J

.field private final path:Landroid/net/Uri;

.field private final totalBytes:J


# direct methods
.method public constructor <init>(JJLandroid/net/Uri;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fileLength"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "totalBytes"
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "path"
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    .line 146
    iput-wide p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    .line 147
    iput-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;JJLandroid/net/Uri;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->copy(JJLandroid/net/Uri;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    return-wide v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(JJLandroid/net/Uri;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;
    .locals 7
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fileLength"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "totalBytes"
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "path"
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;-><init>(JJLandroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;

    iget-wide v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileLength()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    return-wide v0
.end method

.method public final getPath()Landroid/net/Uri;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedFileInfoResult(fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->totalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadedFileInfoResult;->path:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
