.class public interface abstract Lkhttp/responses/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhttp/responses/Response$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0007072\u0008\u0008\u0002\u00108\u001a\u00020.H&J$\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0007072\u0008\u0008\u0002\u00108\u001a\u00020.2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00101\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0012\u00104\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103\u00a8\u0006;"
    }
    d2 = {
        "Lkhttp/responses/Response;",
        "",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "content",
        "",
        "getContent",
        "()[B",
        "cookies",
        "Lkhttp/structures/cookie/CookieJar;",
        "getCookies",
        "()Lkhttp/structures/cookie/CookieJar;",
        "encoding",
        "Ljava/nio/charset/Charset;",
        "getEncoding",
        "()Ljava/nio/charset/Charset;",
        "setEncoding",
        "(Ljava/nio/charset/Charset;)V",
        "headers",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "history",
        "",
        "getHistory",
        "()Ljava/util/List;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "raw",
        "Ljava/io/InputStream;",
        "getRaw",
        "()Ljava/io/InputStream;",
        "request",
        "Lkhttp/requests/Request;",
        "getRequest",
        "()Lkhttp/requests/Request;",
        "statusCode",
        "",
        "getStatusCode",
        "()I",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "url",
        "getUrl",
        "contentIterator",
        "",
        "chunkSize",
        "lineIterator",
        "delimiter",
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
.method public abstract contentIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getConnection()Ljava/net/HttpURLConnection;
.end method

.method public abstract getContent()[B
.end method

.method public abstract getCookies()Lkhttp/structures/cookie/CookieJar;
.end method

.method public abstract getEncoding()Ljava/nio/charset/Charset;
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

.method public abstract getHistory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkhttp/responses/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJsonArray()Lorg/json/JSONArray;
.end method

.method public abstract getJsonObject()Lorg/json/JSONObject;
.end method

.method public abstract getRaw()Ljava/io/InputStream;
.end method

.method public abstract getRequest()Lkhttp/requests/Request;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract lineIterator(I[B)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/Iterator<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract setEncoding(Ljava/nio/charset/Charset;)V
.end method
