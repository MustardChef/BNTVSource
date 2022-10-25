.class public final Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;
.super Ljava/lang/Object;
.source "OkRuExtractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;",
        "",
        "flashvars",
        "Lcom/lagradost/cloudstream3/extractors/Flashvars;",
        "(Lcom/lagradost/cloudstream3/extractors/Flashvars;)V",
        "getFlashvars",
        "()Lcom/lagradost/cloudstream3/extractors/Flashvars;",
        "setFlashvars",
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
.field private flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;-><init>(Lcom/lagradost/cloudstream3/extractors/Flashvars;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lagradost/cloudstream3/extractors/Flashvars;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/extractors/Flashvars;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flashvars"
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/extractors/Flashvars;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/lagradost/cloudstream3/extractors/Flashvars;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/lagradost/cloudstream3/extractors/Flashvars;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;-><init>(Lcom/lagradost/cloudstream3/extractors/Flashvars;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;Lcom/lagradost/cloudstream3/extractors/Flashvars;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->copy(Lcom/lagradost/cloudstream3/extractors/Flashvars;)Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/extractors/Flashvars;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/extractors/Flashvars;)Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/extractors/Flashvars;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flashvars"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;-><init>(Lcom/lagradost/cloudstream3/extractors/Flashvars;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFlashvars()Lcom/lagradost/cloudstream3/extractors/Flashvars;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/extractors/Flashvars;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setFlashvars(Lcom/lagradost/cloudstream3/extractors/Flashvars;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataOptionsJson(flashvars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/extractors/DataOptionsJson;->flashvars:Lcom/lagradost/cloudstream3/extractors/Flashvars;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
