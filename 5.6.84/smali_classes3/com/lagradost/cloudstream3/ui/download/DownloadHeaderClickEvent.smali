.class public final Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;
.super Ljava/lang/Object;
.source "DownloadHeaderAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;",
        "",
        "action",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;",
        "(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V",
        "getAction",
        "()I",
        "getData",
        "()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;",
        "component1",
        "component2",
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
.field private final action:I

.field private final data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;


# direct methods
.method public constructor <init>(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->copy(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    return v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    return-object v0
.end method

.method public final copy(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;-><init>(ILcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    iget v3, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    return v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadHeaderClickEvent(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->data:Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
