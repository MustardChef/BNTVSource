.class public final LDrameTypeVo;
.super Ljava/lang/Object;
.source "LokLokMovieDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "LDrameTypeVo;",
        "",
        "()V",
        "drameName",
        "",
        "getDrameName",
        "()Ljava/lang/String;",
        "setDrameName",
        "(Ljava/lang/String;)V",
        "drameType",
        "getDrameType",
        "setDrameType",
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
.field private drameName:Ljava/lang/String;

.field private drameType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrameName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "drameName"
    .end annotation

    .line 19
    iget-object v0, p0, LDrameTypeVo;->drameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrameType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "drameType"
    .end annotation

    .line 22
    iget-object v0, p0, LDrameTypeVo;->drameType:Ljava/lang/String;

    return-object v0
.end method

.method public final setDrameName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, LDrameTypeVo;->drameName:Ljava/lang/String;

    return-void
.end method

.method public final setDrameType(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, LDrameTypeVo;->drameType:Ljava/lang/String;

    return-void
.end method
