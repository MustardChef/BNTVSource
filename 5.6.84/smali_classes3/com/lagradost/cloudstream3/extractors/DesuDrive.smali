.class public final Lcom/lagradost/cloudstream3/extractors/DesuDrive;
.super Lcom/lagradost/cloudstream3/extractors/JWPlayer;
.source "JWPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/DesuDrive;",
        "Lcom/lagradost/cloudstream3/extractors/JWPlayer;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
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
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/JWPlayer;-><init>()V

    const-string v0, "DesuDrive"

    .line 27
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DesuDrive;->name:Ljava/lang/String;

    const-string v0, "https://desustream.me/desudrive/"

    .line 28
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DesuDrive;->mainUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DesuDrive;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/DesuDrive;->name:Ljava/lang/String;

    return-object v0
.end method
