.class public final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;
.super Ljava/lang/Object;
.source "LokLokProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LokLokSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;",
        "",
        "mediaUrl",
        "",
        "episodeId",
        "currentDefinition",
        "businessType",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V",
        "getBusinessType",
        "()Ljava/lang/Number;",
        "getCurrentDefinition",
        "()Ljava/lang/String;",
        "getEpisodeId",
        "getMediaUrl",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final businessType:Ljava/lang/Number;

.field private final currentDefinition:Ljava/lang/String;

.field private final episodeId:Ljava/lang/String;

.field private final mediaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "currentDefinition"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "businessType"
        .end annotation
    .end param

    const-string v0, "mediaUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    .line 481
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    .line 482
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    .line 483
    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mediaUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "episodeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "currentDefinition"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "businessType"
        .end annotation
    .end param

    const-string v0, "mediaUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBusinessType()Ljava/lang/Number;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    return-object v0
.end method

.method public final getCurrentDefinition()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LokLokSource(mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->mediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->episodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->currentDefinition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$LokLokSource;->businessType:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
