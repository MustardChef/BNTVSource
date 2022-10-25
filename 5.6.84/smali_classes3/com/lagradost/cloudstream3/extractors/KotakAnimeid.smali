.class public final Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;
.super Lcom/lagradost/cloudstream3/extractors/Hxfile;
.source "Hxfile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;",
        "Lcom/lagradost/cloudstream3/extractors/Hxfile;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "requiresReferer",
        "",
        "getRequiresReferer",
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

.field private final requiresReferer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/Hxfile;-><init>()V

    const-string v0, "KotakAnimeid"

    .line 21
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;->name:Ljava/lang/String;

    const-string v0, "https://kotakanimeid.com"

    .line 22
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;->mainUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;->requiresReferer:Z

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresReferer()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/extractors/KotakAnimeid;->requiresReferer:Z

    return v0
.end method
