.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void
.end method
