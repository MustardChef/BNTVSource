.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabr<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabs;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzym;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd()V

    return-object p1
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-object p1
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    :cond_0
    return-object v0
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd()V

    return-void
.end method

.method final bridge synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzabs;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzp(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzq(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    return-void
.end method
