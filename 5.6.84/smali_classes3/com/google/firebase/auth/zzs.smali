.class Lcom/google/firebase/auth/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzg;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/zzs;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    iget-object v0, p0, Lcom/google/firebase/auth/zzs;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;ZZ)V

    return-void
.end method
