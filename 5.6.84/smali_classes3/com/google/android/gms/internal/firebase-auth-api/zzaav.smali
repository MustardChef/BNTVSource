.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzabr<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzabr<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzabr<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzc<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaav<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzH()Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzp(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzabc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzc()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Lcom/google/android/gms/internal/firebase-auth-api/zzzg;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzd()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 4
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzb()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzc()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzr()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 9
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Lcom/google/android/gms/internal/firebase-auth-api/zzzg;)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object v7

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzd()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzc()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;Lcom/google/android/gms/internal/firebase-auth-api/zzzg;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zze(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzym;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyx;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
