.class public final Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;
.super Ljava/lang/Object;
.source "Mcloud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/Mcloud;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Mcloud;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonMcloud"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0002\u0000\u0005\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010\u000f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "com/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud",
        "",
        "status",
        "",
        "data",
        "com/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud",
        "(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)V",
        "getData",
        "()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;",
        "Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;",
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
.field private final data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 61
    new-instance p2, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, v0}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;-><init>(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;-><init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->copy(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;-><init>(Ljava/lang/Integer;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonMcloud(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$JsonMcloud;->data:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
