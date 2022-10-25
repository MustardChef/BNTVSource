.class public final Lcom/lagradost/cloudstream3/movieproviders/Image;
.super Ljava/lang/Object;
.source "StreamingcommunityProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/Image;",
        "",
        "imageableID",
        "",
        "imageableType",
        "",
        "serverID",
        "proxyID",
        "url",
        "type",
        "(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V",
        "getImageableID",
        "()J",
        "getImageableType",
        "()Ljava/lang/String;",
        "getProxyID",
        "getServerID",
        "getType",
        "getUrl",
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
        "",
        "toString",
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
.field private final imageableID:J

.field private final imageableType:Ljava/lang/String;

.field private final proxyID:J

.field private final serverID:J

.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageable_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageable_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "server_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "proxy_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    const-string v0, "imageableType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    .line 49
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    .line 50
    iput-wide p4, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    .line 51
    iput-wide p6, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    .line 52
    iput-object p8, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    .line 53
    iput-object p9, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/Image;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/Image;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/lagradost/cloudstream3/movieproviders/Image;->copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/Image;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/Image;
    .locals 11
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageable_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageable_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "server_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "proxy_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    const-string v0, "imageableType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/Image;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/Image;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/Image;

    iget-wide v3, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getImageableID()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    return-wide v0
.end method

.method public final getImageableType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyID()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    return-wide v0
.end method

.method public final getServerID()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(imageableID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imageableType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->imageableType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->serverID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", proxyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->proxyID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Image;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
