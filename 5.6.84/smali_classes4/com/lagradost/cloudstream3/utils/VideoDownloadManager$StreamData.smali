.class public final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;",
        "",
        "errorCode",
        "",
        "resume",
        "",
        "fileLength",
        "",
        "fileStream",
        "Ljava/io/OutputStream;",
        "(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)V",
        "getErrorCode",
        "()I",
        "getFileLength",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFileStream",
        "()Ljava/io/OutputStream;",
        "getResume",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;",
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
.field private final errorCode:I

.field private final fileLength:Ljava/lang/Long;

.field private final fileStream:Ljava/io/OutputStream;

.field private final resume:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    .line 575
    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    .line 576
    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    .line 577
    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 573
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->copy(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    iget v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    return v0
.end method

.method public final getFileLength()Ljava/lang/Long;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFileStream()Ljava/io/OutputStream;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getResume()Ljava/lang/Boolean;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamData(errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->resume:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileLength:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$StreamData;->fileStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
