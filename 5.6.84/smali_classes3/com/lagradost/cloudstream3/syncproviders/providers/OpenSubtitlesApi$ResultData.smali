.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;
.super Ljava/lang/Object;
.source "OpenSubtitlesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;",
        "",
        "id",
        "",
        "type",
        "attributes",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)V",
        "getAttributes",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;",
        "setAttributes",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
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
.field private attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attributes"
        .end annotation
    .end param

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    .line 271
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 271
    new-instance p3, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultFeatureDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "attributes"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAttributes()Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttributes(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultData;->attributes:Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi$ResultAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
