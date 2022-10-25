.class final Lcom/google/android/gms/internal/cast/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzqj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzpy;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzqx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzoi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/cast/zzqx<",
            "**>;",
            "Lcom/google/android/gms/internal/cast/zzoi<",
            "*>;",
            "Lcom/google/android/gms/internal/cast/zzpy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/zzoi;->zza(Lcom/google/android/gms/internal/cast/zzpy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzqc;->zza:Lcom/google/android/gms/internal/cast/zzpy;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/cast/zzqx<",
            "**>;",
            "Lcom/google/android/gms/internal/cast/zzoi<",
            "*>;",
            "Lcom/google/android/gms/internal/cast/zzpy;",
            ")",
            "Lcom/google/android/gms/internal/cast/zzqc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzqc;-><init>(Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpy;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/zzqx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzoi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzom;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzoi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzom;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzoi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzom;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzql;->zzF(Lcom/google/android/gms/internal/cast/zzqx;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzql;->zzE(Lcom/google/android/gms/internal/cast/zzoi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqx;->zze(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzoi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzom;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzb:Lcom/google/android/gms/internal/cast/zzqx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqx;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzoi;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzoi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzom;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/cast/zzog;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzqc;->zzd:Lcom/google/android/gms/internal/cast/zzoi;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzoi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzom;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
