.class public interface abstract Lcom/lagradost/cloudstream3/SearchResponse;
.super Ljava/lang/Object;
.source "MainAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R&\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "",
        "apiName",
        "",
        "getApiName",
        "()Ljava/lang/String;",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "name",
        "getName",
        "posterHeaders",
        "",
        "getPosterHeaders",
        "()Ljava/util/Map;",
        "setPosterHeaders",
        "(Ljava/util/Map;)V",
        "posterUrl",
        "getPosterUrl",
        "setPosterUrl",
        "(Ljava/lang/String;)V",
        "quality",
        "Lcom/lagradost/cloudstream3/SearchQuality;",
        "getQuality",
        "()Lcom/lagradost/cloudstream3/SearchQuality;",
        "setQuality",
        "(Lcom/lagradost/cloudstream3/SearchQuality;)V",
        "type",
        "Lcom/lagradost/cloudstream3/TvType;",
        "getType",
        "()Lcom/lagradost/cloudstream3/TvType;",
        "setType",
        "(Lcom/lagradost/cloudstream3/TvType;)V",
        "url",
        "getUrl",
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


# virtual methods
.method public abstract getApiName()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/Integer;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPosterHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosterUrl()Ljava/lang/String;
.end method

.method public abstract getQuality()Lcom/lagradost/cloudstream3/SearchQuality;
.end method

.method public abstract getType()Lcom/lagradost/cloudstream3/TvType;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setId(Ljava/lang/Integer;)V
.end method

.method public abstract setPosterHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPosterUrl(Ljava/lang/String;)V
.end method

.method public abstract setQuality(Lcom/lagradost/cloudstream3/SearchQuality;)V
.end method

.method public abstract setType(Lcom/lagradost/cloudstream3/TvType;)V
.end method
