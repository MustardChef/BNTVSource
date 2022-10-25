.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MovieDataProp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;",
        "(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;)V",
        "getData",
        "()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;",
        "component1",
        "copy",
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
.field private final data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fffff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 328
    :goto_0
    invoke-direct {v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->copy(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;-><init>(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieDataProp(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$MovieData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
