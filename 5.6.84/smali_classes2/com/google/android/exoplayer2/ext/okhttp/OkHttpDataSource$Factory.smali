.class public final Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->callFactory:Lokhttp3/Call$Factory;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;
    .locals 8

    .line 157
    new-instance v7, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->cacheControl:Lokhttp3/CacheControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$1;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v7
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public setCacheControl(Lokhttp3/CacheControl;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->cacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method
