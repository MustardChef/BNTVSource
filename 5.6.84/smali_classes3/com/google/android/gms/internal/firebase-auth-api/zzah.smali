.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzah;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzav;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzav;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;-><init>(Ljava/io/OutputStream;Z)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzp(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzgy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
