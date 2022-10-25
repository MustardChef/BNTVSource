.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeriesDataProp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final code:Ljava/lang/Integer;

.field private final data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "msg"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    .line 335
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    .line 336
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 64

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 336
    new-instance v2, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    move-object v3, v2

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x1ffffff

    const/16 v63, 0x0

    invoke-direct/range {v3 .. v63}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 333
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "msg"
        .end annotation
    .end param
    .param p3    # Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;

    invoke-direct {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeriesDataProp(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesDataProp;->data:Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
