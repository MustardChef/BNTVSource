.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeriesSeasonProp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH\u00c6\u0003JD\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "()Ljava/util/ArrayList;",
        "getMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;",
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

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    .param p3    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    .line 341
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    .line 342
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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

    .line 342
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;
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
    .param p3    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;)",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;

    invoke-direct {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesEpisode;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeriesSeasonProp(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$SeriesSeasonProp;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
