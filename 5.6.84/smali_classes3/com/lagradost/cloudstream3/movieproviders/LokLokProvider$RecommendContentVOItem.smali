.class public final Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;
.super Ljava/lang/Object;
.source "LokLokProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendContentVOItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;",
        "",
        "category",
        "",
        "contentType",
        "id",
        "",
        "imageUrl",
        "jumpAddress",
        "jumpType",
        "needLogin",
        "",
        "resourceNum",
        "resourceStatus",
        "showMark",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Number;Ljava/lang/Number;ZLjava/lang/String;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getContentType",
        "getId",
        "()Ljava/lang/Number;",
        "getImageUrl",
        "getJumpAddress",
        "getJumpType",
        "getNeedLogin",
        "()Z",
        "getResourceNum",
        "getResourceStatus",
        "getShowMark",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final category:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final id:Ljava/lang/Number;

.field private final imageUrl:Ljava/lang/String;

.field private final jumpAddress:Ljava/lang/String;

.field private final jumpType:Ljava/lang/String;

.field private final needLogin:Z

.field private final resourceNum:Ljava/lang/Number;

.field private final resourceStatus:Ljava/lang/Number;

.field private final showMark:Z

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Number;Ljava/lang/Number;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUrl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "jumpAddress"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "jumpType"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "needLogin"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resourceNum"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resourceStatus"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "showMark"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceNum"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    .line 414
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    .line 415
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    .line 416
    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    .line 417
    iput-object p5, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    .line 418
    iput-object p6, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    .line 419
    iput-boolean p7, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    .line 420
    iput-object p8, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    .line 421
    iput-object p9, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    .line 422
    iput-boolean p10, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    .line 423
    iput-object p11, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Number;Ljava/lang/Number;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Number;Ljava/lang/Number;ZLjava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    return v0
.end method

.method public final component8()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    return-object v0
.end method

.method public final component9()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Number;Ljava/lang/Number;ZLjava/lang/String;)Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUrl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "jumpAddress"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "jumpType"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "needLogin"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resourceNum"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Number;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "resourceStatus"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "showMark"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param

    const-string v0, "category"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpAddress"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceNum"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Number;Ljava/lang/Number;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Number;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpAddress()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpType()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedLogin()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    return v0
.end method

.method public final getResourceNum()Ljava/lang/Number;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    return-object v0
.end method

.method public final getResourceStatus()Ljava/lang/Number;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    return-object v0
.end method

.method public final getShowMark()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendContentVOItem(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->id:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->jumpType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->needLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resourceNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceNum:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->resourceStatus:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->showMark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/LokLokProvider$RecommendContentVOItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
