.class public final LUpInfo;
.super Ljava/lang/Object;
.source "LokLokMovieDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LUpInfo;",
        "",
        "()V",
        "upId",
        "",
        "getUpId",
        "()I",
        "setUpId",
        "(I)V",
        "upImgUrl",
        "",
        "getUpImgUrl",
        "()Ljava/lang/String;",
        "setUpImgUrl",
        "(Ljava/lang/String;)V",
        "upName",
        "getUpName",
        "setUpName",
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
.field private upId:I

.field private upImgUrl:Ljava/lang/String;

.field private upName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpId()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upId"
    .end annotation

    .line 127
    iget v0, p0, LUpInfo;->upId:I

    return v0
.end method

.method public final getUpImgUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upImgUrl"
    .end annotation

    .line 130
    iget-object v0, p0, LUpInfo;->upImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upName"
    .end annotation

    .line 133
    iget-object v0, p0, LUpInfo;->upName:Ljava/lang/String;

    return-object v0
.end method

.method public final setUpId(I)V
    .locals 0

    .line 127
    iput p1, p0, LUpInfo;->upId:I

    return-void
.end method

.method public final setUpImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, LUpInfo;->upImgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUpName(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, LUpInfo;->upName:Ljava/lang/String;

    return-void
.end method
