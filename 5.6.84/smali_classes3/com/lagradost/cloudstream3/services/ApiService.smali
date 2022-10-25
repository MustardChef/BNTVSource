.class public interface abstract Lcom/lagradost/cloudstream3/services/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\'J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/services/ApiService;",
        "",
        "checkKey",
        "Lretrofit2/Call;",
        "Lcom/lagradost/cloudstream3/services/ApiResponse;",
        "Lcom/phimhd/Key;",
        "content_type",
        "",
        "phone",
        "checkKeyWithToken",
        "downloadZipSubtitleFile",
        "Lokhttp3/ResponseBody;",
        "url",
        "getConfig",
        "Lcom/phimhd/Config;",
        "getInfoMovieFromIMDB",
        "Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;",
        "getSubtitleFromOpenSubtitles",
        "",
        "Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;",
        "cookies",
        "getUrl",
        "upload",
        "Lcom/lagradost/cloudstream3/services/ResponseSubtitle;",
        "myFile",
        "Lokhttp3/MultipartBody$Part;",
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
.method public abstract checkKey(Ljava/lang/String;Lcom/phimhd/Key;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Lcom/phimhd/Key;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phimhd/Key;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/lagradost/cloudstream3/services/ApiResponse<",
            "Lcom/phimhd/Key;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/phimhd/checkKey"
    .end annotation
.end method

.method public abstract checkKeyWithToken(Ljava/lang/String;Lcom/phimhd/Key;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Lcom/phimhd/Key;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/phimhd/Key;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/lagradost/cloudstream3/services/ApiResponse<",
            "Lcom/phimhd/Key;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/phimhd/checkKeyWithToken"
    .end annotation
.end method

.method public abstract downloadZipSubtitleFile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/phimhd/Config;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getInfoMovieFromIMDB(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/lagradost/cloudstream3/subtitleproviders/MovieIMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getSubtitleFromOpenSubtitles(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getUrl(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract upload(Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/lagradost/cloudstream3/services/ResponseSubtitle;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "http://phimhd.xyz:5035/uploadfile"
    .end annotation
.end method
