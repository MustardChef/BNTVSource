.class public final Lcom/google/android/gms/cast/framework/media/widget/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zza:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zza:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzc:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzc:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zza:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzb:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzc:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzd:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zze:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->zzf:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
