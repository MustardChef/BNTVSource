.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzal;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjr;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 2
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjr;

    return-void
.end method
