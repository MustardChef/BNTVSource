.class public Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlags:I

.field public final selectionFlags:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 1327
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1328
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1329
    iput p4, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 1330
    iput p5, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 1331
    iput-object p6, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1231
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V
    .locals 1

    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$2900(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 1336
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3000(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1337
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3100(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1338
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3200(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 1339
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3300(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 1340
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3400(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1231
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 2

    .line 1345
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1353
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1357
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    .line 1359
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1360
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1361
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    iget v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    iget v3, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 1364
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1369
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1370
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1371
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1372
    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1373
    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1374
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
