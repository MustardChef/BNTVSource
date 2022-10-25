.class public final Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;
.super Ljava/lang/Object;
.source "CrossTmdbProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrossMetaData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0003\u0010\u0004\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u00c6\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u001c\u0008\u0003\u0010\u0004\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR%\u0010\u0004\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;",
        "",
        "isSuccess",
        "",
        "movies",
        "",
        "Lkotlin/Pair;",
        "",
        "(ZLjava/util/List;)V",
        "()Z",
        "getMovies",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final isSuccess:Z

.field private final movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isSuccess"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "movies"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    .line 31
    iput-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;ZLjava/util/List;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->copy(ZLjava/util/List;)Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isSuccess"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "movies"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;"
        }
    .end annotation

    new-instance v0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrossMetaData(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", movies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/metaproviders/CrossTmdbProvider$CrossMetaData;->movies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
