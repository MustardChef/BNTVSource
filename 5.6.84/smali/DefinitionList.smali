.class public final LDefinitionList;
.super Ljava/lang/Object;
.source "LokLokMovieDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "LDefinitionList;",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "fullDescription",
        "getFullDescription",
        "setFullDescription",
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
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private fullDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation

    .line 27
    iget-object v0, p0, LDefinitionList;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .line 30
    iget-object v0, p0, LDefinitionList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fullDescription"
    .end annotation

    .line 33
    iget-object v0, p0, LDefinitionList;->fullDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, LDefinitionList;->code:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, LDefinitionList;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFullDescription(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, LDefinitionList;->fullDescription:Ljava/lang/String;

    return-void
.end method
