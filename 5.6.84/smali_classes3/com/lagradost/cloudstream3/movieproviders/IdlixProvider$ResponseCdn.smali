.class final Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;
.super Ljava/lang/Object;
.source "IdlixProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResponseCdn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;",
        "",
        "success",
        "",
        "player",
        "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;",
        "data",
        "",
        "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;",
        "captions",
        "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;",
        "(ZLcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;Ljava/util/List;Ljava/util/List;)V",
        "getCaptions",
        "()Ljava/util/List;",
        "getData",
        "getPlayer",
        "()Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final captions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "success"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "player"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "captions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    .line 283
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    .line 284
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    .line 285
    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;ZLcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->copy(ZLcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;Ljava/util/List;Ljava/util/List;)Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    return v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;Ljava/util/List;Ljava/util/List;)Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "success"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "player"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "captions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;",
            ">;)",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;-><init>(ZLcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Captions;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Data;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayer()Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseCdn(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->player:Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$Player;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/IdlixProvider$ResponseCdn;->captions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
