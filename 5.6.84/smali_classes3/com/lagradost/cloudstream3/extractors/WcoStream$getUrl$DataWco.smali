.class public final Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;
.super Ljava/lang/Object;
.source "WcoStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/extractors/WcoStream;->getUrl$suspendImpl(Lcom/lagradost/cloudstream3/extractors/WcoStream;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataWco"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0002\u0000\u0003\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "com/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco",
        "",
        "media",
        "com/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco",
        "(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)V",
        "getMedia",
        "()Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;",
        "Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;",
        "component1",
        "copy",
        "(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;",
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
.field private final media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 134
    new-instance p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;-><init>(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->copy(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "media"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;-><init>(Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMedia()Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataWco(media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$DataWco;->media:Lcom/lagradost/cloudstream3/extractors/WcoStream$getUrl$MediaWco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
