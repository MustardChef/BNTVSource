.class public final Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;
.super Ljava/lang/Object;
.source "M3u8Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/M3u8Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsDownloadData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;",
        "",
        "bytes",
        "",
        "currentIndex",
        "",
        "totalTs",
        "errored",
        "",
        "([BIIZ)V",
        "getBytes",
        "()[B",
        "getCurrentIndex",
        "()I",
        "getErrored",
        "()Z",
        "getTotalTs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final bytes:[B

.field private final currentIndex:I

.field private final errored:Z

.field private final totalTs:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    .line 172
    iput p2, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    .line 173
    iput p3, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    .line 174
    iput-boolean p4, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 170
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;[BIIZILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->copy([BIIZ)Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    return v0
.end method

.method public final copy([BIIZ)Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;-><init>([BIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    iget v3, p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    iget v3, p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    iget-boolean p1, p1, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBytes()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    return-object v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    return v0
.end method

.method public final getErrored()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    return v0
.end method

.method public final getTotalTs()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HlsDownloadData(bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->totalTs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/M3u8Helper$HlsDownloadData;->errored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
