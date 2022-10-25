.class public final Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;
.super Ljava/lang/Object;
.source "SearchViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;",
        "",
        "apiName",
        "",
        "data",
        "Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "(Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;)V",
        "getApiName",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/lagradost/cloudstream3/mvvm/Resource;",
        "component1",
        "component2",
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
.field private final apiName:Ljava/lang/String;

.field private final data:Lcom/lagradost/cloudstream3/mvvm/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "apiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->copy(Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;)Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/mvvm/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;)Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;)",
            "Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;"
        }
    .end annotation

    const-string v0, "apiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;-><init>(Ljava/lang/String;Lcom/lagradost/cloudstream3/mvvm/Resource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getApiName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/lagradost/cloudstream3/mvvm/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/mvvm/Resource<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/SearchResponse;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/mvvm/Resource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnGoingSearch(apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/search/OnGoingSearch;->data:Lcom/lagradost/cloudstream3/mvvm/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
