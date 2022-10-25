.class public final Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;
.super Ljava/lang/Object;
.source "VideoDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateNotificationMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJD\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
        "",
        "type",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        "bytesDownloaded",
        "",
        "bytesTotal",
        "hlsProgress",
        "hlsTotal",
        "(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)V",
        "getBytesDownloaded",
        "()J",
        "getBytesTotal",
        "getHlsProgress",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHlsTotal",
        "getType",
        "()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;",
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
.field private final bytesDownloaded:J

.field private final bytesTotal:J

.field private final hlsProgress:Ljava/lang/Long;

.field private final hlsTotal:Ljava/lang/Long;

.field private final type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    .line 567
    iput-wide p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    .line 568
    iput-wide p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    .line 569
    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    .line 570
    iput-object p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 565
    invoke-direct/range {v2 .. v9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->copy(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;
    .locals 9

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;-><init>(Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 567
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    return-wide v0
.end method

.method public final getBytesTotal()J
    .locals 2

    .line 568
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    return-wide v0
.end method

.method public final getHlsProgress()Ljava/lang/Long;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHlsTotal()Ljava/lang/Long;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateNotificationMetadata(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->type:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesDownloaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->bytesTotal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hlsProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsProgress:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hlsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$CreateNotificationMetadata;->hlsTotal:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
