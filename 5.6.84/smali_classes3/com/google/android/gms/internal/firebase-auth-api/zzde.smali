.class final Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbd<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbc;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    return-object v0
.end method
