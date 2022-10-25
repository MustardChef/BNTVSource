.class public final LUpdateInfo;
.super Ljava/lang/Object;
.source "LokLokMovieDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\n8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LUpdateInfo;",
        "",
        "()V",
        "updatePeriod",
        "",
        "getUpdatePeriod",
        "()Ljava/lang/String;",
        "setUpdatePeriod",
        "(Ljava/lang/String;)V",
        "updateStatus",
        "",
        "getUpdateStatus",
        "()I",
        "setUpdateStatus",
        "(I)V",
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
.field private updatePeriod:Ljava/lang/String;

.field private updateStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUpdatePeriod()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "updatePeriod"
    .end annotation

    .line 138
    iget-object v0, p0, LUpdateInfo;->updatePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateStatus()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "updateStatus"
    .end annotation

    .line 141
    iget v0, p0, LUpdateInfo;->updateStatus:I

    return v0
.end method

.method public final setUpdatePeriod(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, LUpdateInfo;->updatePeriod:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateStatus(I)V
    .locals 0

    .line 141
    iput p1, p0, LUpdateInfo;->updateStatus:I

    return-void
.end method
