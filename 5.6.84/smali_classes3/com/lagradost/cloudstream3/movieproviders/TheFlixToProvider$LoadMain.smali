.class public final Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;
.super Ljava/lang/Object;
.source "TheFlixToProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010Jn\u0010#\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020\n2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0010R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\t\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;",
        "",
        "props",
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;",
        "page",
        "",
        "buildId",
        "runtimeConfig",
        "Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;",
        "isFallback",
        "",
        "gssp",
        "customServer",
        "appGip",
        "(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAppGip",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBuildId",
        "()Ljava/lang/String;",
        "getCustomServer",
        "getGssp",
        "getPage",
        "getProps",
        "()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;",
        "getRuntimeConfig",
        "()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;",
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
.field private final appGip:Ljava/lang/Boolean;

.field private final buildId:Ljava/lang/String;

.field private final customServer:Ljava/lang/Boolean;

.field private final gssp:Ljava/lang/Boolean;

.field private final isFallback:Ljava/lang/Boolean;

.field private final page:Ljava/lang/String;

.field private final props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

.field private final runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "props"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "buildId"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "runtimeConfig"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFallback"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gssp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "customServer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "appGip"
        .end annotation
    .end param

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    .line 279
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    .line 280
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    .line 281
    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    .line 282
    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    .line 283
    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    .line 284
    iput-object p7, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    .line 285
    iput-object p8, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 278
    new-instance v1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadPageProps;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 281
    new-instance v5, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfigData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 277
    invoke-direct/range {p1 .. p9}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->copy(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;
    .locals 10
    .param p1    # Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "props"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "buildId"
        .end annotation
    .end param
    .param p4    # Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "runtimeConfig"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "isFallback"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "gssp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "customServer"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "appGip"
        .end annotation
    .end param

    new-instance v9, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;-><init>(Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppGip()Ljava/lang/Boolean;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomServer()Ljava/lang/Boolean;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGssp()Ljava/lang/Boolean;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    return-object v0
.end method

.method public final getProps()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    return-object v0
.end method

.method public final getRuntimeConfig()Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFallback()Ljava/lang/Boolean;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadMain(props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->props:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadProps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->buildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->runtimeConfig:Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$RuntimeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->isFallback:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gssp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->gssp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->customServer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appGip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/TheFlixToProvider$LoadMain;->appGip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
