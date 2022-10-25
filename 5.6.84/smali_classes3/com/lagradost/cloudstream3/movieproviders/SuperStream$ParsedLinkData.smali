.class final Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;
.super Ljava/lang/Object;
.source "SuperStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/SuperStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParsedLinkData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0003\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0018\u0008\u0003\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007H\u00c6\u0003JN\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0003\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0018\u0008\u0003\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;",
        "",
        "seconds",
        "",
        "quality",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "getQuality",
        "getSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;",
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
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;",
            ">;"
        }
    .end annotation
.end field

.field private final quality:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seconds"
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "quality"
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "list"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    .line 585
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    .line 586
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 585
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 586
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->copy(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seconds"
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "quality"
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "list"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;",
            ">;)",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;"
        }
    .end annotation

    const-string v0, "quality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;

    invoke-direct {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lagradost/cloudstream3/movieproviders/SuperStream$LinkList;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuality()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSeconds()Ljava/lang/Integer;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedLinkData(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->seconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->quality:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/SuperStream$ParsedLinkData;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
