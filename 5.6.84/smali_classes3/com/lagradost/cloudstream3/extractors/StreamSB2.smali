.class public final Lcom/lagradost/cloudstream3/extractors/StreamSB2;
.super Lcom/lagradost/cloudstream3/extractors/StreamSB;
.source "StreamSB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/StreamSB2;",
        "Lcom/lagradost/cloudstream3/extractors/StreamSB;",
        "()V",
        "mainUrl",
        "",
        "getMainUrl",
        "()Ljava/lang/String;",
        "setMainUrl",
        "(Ljava/lang/String;)V",
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
.field private mainUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/StreamSB;-><init>()V

    const-string v0, "https://sbplay2.com"

    .line 19
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB2;->mainUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB2;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/StreamSB2;->mainUrl:Ljava/lang/String;

    return-void
.end method
