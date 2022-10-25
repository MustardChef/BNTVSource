.class public interface abstract Lkhttp/requests/Request;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0015R\u0012\u0010\u001f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lkhttp/requests/Request;",
        "",
        "allowRedirects",
        "",
        "getAllowRedirects",
        "()Z",
        "auth",
        "Lkhttp/structures/authorization/Authorization;",
        "getAuth",
        "()Lkhttp/structures/authorization/Authorization;",
        "body",
        "",
        "getBody",
        "()[B",
        "cookies",
        "",
        "",
        "getCookies",
        "()Ljava/util/Map;",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "files",
        "",
        "Lkhttp/structures/files/FileLike;",
        "getFiles",
        "()Ljava/util/List;",
        "headers",
        "getHeaders",
        "json",
        "getJson",
        "method",
        "getMethod",
        "()Ljava/lang/String;",
        "params",
        "getParams",
        "stream",
        "getStream",
        "timeout",
        "",
        "getTimeout",
        "()D",
        "url",
        "getUrl",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract getAllowRedirects()Z
.end method

.method public abstract getAuth()Lkhttp/structures/authorization/Authorization;
.end method

.method public abstract getBody()[B
.end method

.method public abstract getCookies()Ljava/util/Map;
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

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getFiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkhttp/structures/files/FileLike;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders()Ljava/util/Map;
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

.method public abstract getJson()Ljava/lang/Object;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getParams()Ljava/util/Map;
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

.method public abstract getStream()Z
.end method

.method public abstract getTimeout()D
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
