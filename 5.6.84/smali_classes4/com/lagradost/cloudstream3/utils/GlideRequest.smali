.class public Lcom/lagradost/cloudstream3/utils/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 494
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 473
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 466
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->centerCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 313
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->centerInside()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 349
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->circleCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 367
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->clone()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->clone()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 606
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->clone()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->decode(Ljava/lang/Class;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->disallowHardwareConfig()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 277
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->dontAnimate()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 450
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->dontTransform()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 441
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 286
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 241
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->encodeQuality(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 250
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->error(Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->error(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 160
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 500
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 507
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->fallback(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->fitCenter()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 331
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 268
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->frame(J)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 259
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->getDownloadOnlyRequest()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/lagradost/cloudstream3/utils/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 487
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Landroid/net/Uri;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/io/File;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/net/URL;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load([B)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 551
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 558
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 572
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 579
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 544
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 565
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 593
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 600
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Landroid/net/Uri;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/io/File;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/lang/String;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load(Ljava/net/URL;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->load([B)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->lock()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 458
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->optionalCenterCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 304
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->optionalCenterInside()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 340
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->optionalCircleCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 358
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->optionalFitCenter()Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 322
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 412
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 422
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->override(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->override(II)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->placeholder(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 115
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 223
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 214
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->sizeMultiplier(F)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->skipMemoryCache(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 187
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->thumbnail(F)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 537
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 514
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 530
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 523
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->timeout(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 295
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 376
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 432
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 389
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 480
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->useAnimationPool(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/lagradost/cloudstream3/utils/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/lagradost/cloudstream3/utils/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideRequest;

    return-object p1
.end method
