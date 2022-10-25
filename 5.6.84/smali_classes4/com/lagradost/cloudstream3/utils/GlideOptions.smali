.class public final Lcom/lagradost/cloudstream3/utils/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/lagradost/cloudstream3/utils/GlideOptions;

.field private static centerInsideTransform1:Lcom/lagradost/cloudstream3/utils/GlideOptions;

.field private static circleCropTransform3:Lcom/lagradost/cloudstream3/utils/GlideOptions;

.field private static fitCenterTransform0:Lcom/lagradost/cloudstream3/utils/GlideOptions;

.field private static noAnimation5:Lcom/lagradost/cloudstream3/utils/GlideOptions;

.field private static noTransformation4:Lcom/lagradost/cloudstream3/utils/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 172
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerCropTransform2:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    .line 174
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerCropTransform2:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    .line 176
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerCropTransform2:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 159
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerInsideTransform1:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    .line 161
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerInside()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerInsideTransform1:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    .line 163
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerInsideTransform1:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 185
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->circleCropTransform3:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    .line 187
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->circleCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->circleCropTransform3:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    .line 189
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->circleCropTransform3:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->decode(Ljava/lang/Class;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 56
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 256
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 283
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 274
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->encodeQuality(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 101
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->error(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 92
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 146
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fitCenterTransform0:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    .line 148
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fitCenter()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fitCenterTransform0:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    .line 150
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fitCenterTransform0:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 238
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 247
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->frame(J)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 292
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->noAnimation5:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    .line 294
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->dontAnimate()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->noAnimation5:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    .line 296
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->noAnimation5:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 207
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->noTransformation4:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    .line 209
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->dontTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->noTransformation4:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    .line 211
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;->noTransformation4:Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 128
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->override(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 119
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->override(II)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 83
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->placeholder(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 74
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 65
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 137
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 47
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->sizeMultiplier(F)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 110
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->skipMemoryCache(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 265
    new-instance v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->timeout(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 610
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 622
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->centerInside()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 526
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->circleCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 540
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->clone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 421
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->clone()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->decode(Ljava/lang/Class;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->disallowHardwareConfig()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 470
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->dontAnimate()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 603
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->dontTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 596
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 477
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 442
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->encodeQuality(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 449
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->error(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 373
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fallback(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 366
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->fitCenter()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 463
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->frame(J)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 456
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->lock()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 616
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 324
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->optionalCenterCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 491
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->optionalCenterInside()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 519
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->optionalCircleCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 533
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->optionalFitCenter()Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 573
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
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
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 581
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->override(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->override(II)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 401
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->placeholder(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 352
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 345
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 428
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->sizeMultiplier(F)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->skipMemoryCache(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 387
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->timeout(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 484
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 547
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
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
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .line 589
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 556
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/lagradost/cloudstream3/utils/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 566
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->useAnimationPool(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/lagradost/cloudstream3/utils/GlideOptions;
    .locals 0

    .line 310
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/GlideOptions;

    return-object p1
.end method
