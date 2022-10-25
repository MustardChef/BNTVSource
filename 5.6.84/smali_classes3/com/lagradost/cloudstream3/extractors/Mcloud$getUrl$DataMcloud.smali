.class public final Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
.super Ljava/lang/Object;
.source "Mcloud.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/Mcloud;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/Mcloud;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataMcloud"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0002\u0000\u0003\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "com/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud",
        "",
        "media",
        "com/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud",
        "(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)V",
        "getMedia",
        "()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;",
        "Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;",
        "component1",
        "copy",
        "(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;",
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
.field private final media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 56
    new-instance p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;-><init>(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->copy(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;-><init>(Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMedia()Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataMcloud(media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$DataMcloud;->media:Lcom/lagradost/cloudstream3/extractors/Mcloud$getUrl$MediaMcloud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
