.class public final Lcom/lagradost/cloudstream3/extractors/Streamlare;
.super Lcom/lagradost/cloudstream3/extractors/Slmaxed;
.source "Streamlare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/Streamlare;",
        "Lcom/lagradost/cloudstream3/extractors/Slmaxed;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/Slmaxed;-><init>()V

    const-string v0, "https://streamlare.com/"

    .line 14
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Streamlare;->mainUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/Streamlare;->mainUrl:Ljava/lang/String;

    return-object v0
.end method
