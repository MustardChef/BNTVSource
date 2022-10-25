.class public final LEpisodeVo;
.super Ljava/lang/Object;
.source "LokLokMovieDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R0\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u000c8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u000c8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001a\u001a\u00020\u000c8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R0\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001`\u00068GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\u001e\u0010!\u001a\u0004\u0018\u00010\u00128GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "LEpisodeVo;",
        "",
        "()V",
        "definitionList",
        "Ljava/util/ArrayList;",
        "LDefinitionList;",
        "Lkotlin/collections/ArrayList;",
        "getDefinitionList",
        "()Ljava/util/ArrayList;",
        "setDefinitionList",
        "(Ljava/util/ArrayList;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "resourceType",
        "getResourceType",
        "setResourceType",
        "seriesNo",
        "getSeriesNo",
        "setSeriesNo",
        "subtitlingList",
        "LSubtitlingList;",
        "getSubtitlingList",
        "setSubtitlingList",
        "vid",
        "getVid",
        "setVid",
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
.field private definitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LDefinitionList;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;

.field private resourceType:I

.field private seriesNo:I

.field private subtitlingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSubtitlingList;",
            ">;"
        }
    .end annotation
.end field

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefinitionList()Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "definitionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LDefinitionList;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, LEpisodeVo;->definitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 55
    iget v0, p0, LEpisodeVo;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 58
    iget-object v0, p0, LEpisodeVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resourceType"
    .end annotation

    .line 61
    iget v0, p0, LEpisodeVo;->resourceType:I

    return v0
.end method

.method public final getSeriesNo()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seriesNo"
    .end annotation

    .line 64
    iget v0, p0, LEpisodeVo;->seriesNo:I

    return v0
.end method

.method public final getSubtitlingList()Ljava/util/ArrayList;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitlingList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LSubtitlingList;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, LEpisodeVo;->subtitlingList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vid"
    .end annotation

    .line 70
    iget-object v0, p0, LEpisodeVo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefinitionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LDefinitionList;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, LEpisodeVo;->definitionList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 55
    iput p1, p0, LEpisodeVo;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, LEpisodeVo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setResourceType(I)V
    .locals 0

    .line 61
    iput p1, p0, LEpisodeVo;->resourceType:I

    return-void
.end method

.method public final setSeriesNo(I)V
    .locals 0

    .line 64
    iput p1, p0, LEpisodeVo;->seriesNo:I

    return-void
.end method

.method public final setSubtitlingList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LSubtitlingList;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, LEpisodeVo;->subtitlingList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, LEpisodeVo;->vid:Ljava/lang/String;

    return-void
.end method
