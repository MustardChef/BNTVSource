.class public final Lcom/lagradost/cloudstream3/extractors/FeHD;
.super Lcom/lagradost/cloudstream3/extractors/XStreamCdn;
.source "XStreamCdn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/extractors/FeHD;",
        "Lcom/lagradost/cloudstream3/extractors/XStreamCdn;",
        "()V",
        "domainUrl",
        "",
        "getDomainUrl",
        "()Ljava/lang/String;",
        "setDomainUrl",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
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
.field private domainUrl:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/extractors/XStreamCdn;-><init>()V

    const-string v0, "FeHD"

    .line 36
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->name:Ljava/lang/String;

    const-string v0, "https://fembed-hd.com"

    .line 37
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->mainUrl:Ljava/lang/String;

    const-string v0, "fembed-hd.com"

    .line 38
    iput-object v0, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->domainUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDomainUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->domainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDomainUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/lagradost/cloudstream3/extractors/FeHD;->domainUrl:Ljava/lang/String;

    return-void
.end method
