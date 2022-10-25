.class public final Lcom/lagradost/cloudstream3/extractors/Neonime7n;
.super Lcom/lagradost/cloudstream3/extractors/Hxfile;
.source "Hxfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Neonime7n;",
        "Lcom/lagradost/cloudstream3/extractors/Hxfile;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "redirect",
        "",
        "getRedirect",
        "()Z",
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

.field private final redirect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;-><init>()V

    const-string v0, "Neonime7n"

    .line 9
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Neonime7n;->name:Ljava/lang/String;

    const-string v0, "https://7njctn.neonime.watch"

    .line 10
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Neonime7n;->mainUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Neonime7n;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Neonime7n;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/Neonime7n;->redirect:Z

    return v0
.end method
