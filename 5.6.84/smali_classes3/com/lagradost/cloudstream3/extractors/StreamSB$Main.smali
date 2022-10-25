.class public final Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;
.super Ljava/lang/Object;
.source "StreamSB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/extractors/StreamSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Main"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;",
        "",
        "streamData",
        "Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;",
        "statusCode",
        "",
        "(Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;I)V",
        "getStatusCode",
        "()I",
        "getStreamData",
        "()Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;",
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
.field private final statusCode:I

.field private final streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;I)V
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stream_data"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status_code"
        .end annotation
    .end param

    const-string v0, "streamData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    .line 92
    iput p2, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;IILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->copy(Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;I)Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    return v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;I)Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stream_data"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status_code"
        .end annotation
    .end param

    const-string v0, "streamData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;-><init>(Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    iget p1, p1, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    return v0
.end method

.method public final getStreamData()Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Main(streamData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->streamData:Lcom/lagradost/cloudstream3/extractors/StreamSB$StreamData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB$Main;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
