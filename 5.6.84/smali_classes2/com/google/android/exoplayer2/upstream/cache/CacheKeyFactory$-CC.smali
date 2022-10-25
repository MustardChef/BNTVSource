.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory$-CC;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# direct methods
.method public static synthetic lambda$static$0(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
