.class public final Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
.super Ljava/lang/Object;
.source "TheFlixToProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadProps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;",
        "",
        "pageProps",
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;",
        "_NSSP",
        "",
        "(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)V",
        "get_NSSP",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPageProps",
        "()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;",
        "component1",
        "component2",
        "copy",
        "(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;",
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
.field private final _NSSP:Ljava/lang/Boolean;

.field private final pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageProps"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "__N_SSP"
        .end annotation
    .end param

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    .line 290
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 289
    new-instance p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$TheFlixMetadata;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RecommendationsList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 288
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->copy(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageProps"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "__N_SSP"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    invoke-direct {v0, p1, p2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPageProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    return-object v0
.end method

.method public final get_NSSP()Ljava/lang/Boolean;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadProps(pageProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->pageProps:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _NSSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->_NSSP:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
