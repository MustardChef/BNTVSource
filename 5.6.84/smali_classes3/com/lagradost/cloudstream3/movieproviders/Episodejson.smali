.class public final Lcom/lagradost/cloudstream3/movieproviders/Episodejson;
.super Ljava/lang/Object;
.source "StreamingcommunityProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/Episodejson;",
        "",
        "id",
        "",
        "number",
        "name",
        "",
        "plot",
        "seasonID",
        "images",
        "",
        "Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;",
        "(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V",
        "getId",
        "()J",
        "getImages",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getNumber",
        "getPlot",
        "getSeasonID",
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
.field private final id:J

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final number:J

.field private final plot:Ljava/lang/String;

.field private final seasonID:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "number"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "plot"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season_id"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    .line 90
    iput-wide p3, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    .line 91
    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    .line 92
    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    .line 93
    iput-wide p7, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    .line 94
    iput-object p9, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/Episodejson;JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/Episodejson;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->copy(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/lagradost/cloudstream3/movieproviders/Episodejson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/lagradost/cloudstream3/movieproviders/Episodejson;
    .locals 11
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "number"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "plot"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "season_id"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;",
            ">;)",
            "Lcom/lagradost/cloudstream3/movieproviders/Episodejson;"
        }
    .end annotation

    const-string v0, "images"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;

    iget-wide v3, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    iget-wide v5, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    return-wide v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/ImageSeason;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    return-wide v0
.end method

.method public final getPlot()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonID()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episodejson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->number:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->plot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->seasonID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/Episodejson;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
