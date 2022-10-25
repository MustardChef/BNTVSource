.class public final Lcom/google/ads/interactivemedia/v3/internal/aaa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/aaa;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v1, "application/x-scte35"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->g:Lcom/google/ads/interactivemedia/v3/internal/p;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ag;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_1

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->g:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object v0

    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v6, v2, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->h:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4f

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EMSG: scheme="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:[B

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
