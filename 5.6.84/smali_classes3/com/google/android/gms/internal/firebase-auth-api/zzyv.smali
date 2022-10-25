.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzys;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzf:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzM(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzN()V

    :cond_0
    return-void
.end method

.method private final zzN()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzO(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    return-void
.end method

.method public final zzP(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze(J)V

    return-void
.end method

.method public final zzQ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    return-void
.end method

.method public final zzR(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzf(I)V

    return-void
.end method

.method public final zzS(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze(J)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzt([BII)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzg(J)V

    return-void
.end method

.method public final zzi(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzc(B)V

    return-void
.end method

.method public final zzj(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(ILcom/google/android/gms/internal/firebase-auth-api/zzym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V

    return-void
.end method

.method final zzl(ILcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzr(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    return-void
.end method

.method public final zzm(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzN()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzc(B)V

    return-void
.end method

.method public final zzn(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzq(J)V

    return-void
.end method

.method public final zzo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzf(I)V

    return-void
.end method

.method public final zzq(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze(J)V

    return-void
.end method

.method public final zzr(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzg(J)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzA(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    if-le v2, v3, :cond_0

    .line 11
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzo(I)V

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzt([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzN()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzA(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    sub-int/2addr v4, v1

    .line 7
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc(Ljava/lang/CharSequence;)I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    .line 6
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    .line 10
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzt([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:[B

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:[B

    .line 2
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzN()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzb:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zza:[B

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzf:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzd:I

    return-void
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzc:I

    if-lez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->zzN()V

    :cond_0
    return-void
.end method
