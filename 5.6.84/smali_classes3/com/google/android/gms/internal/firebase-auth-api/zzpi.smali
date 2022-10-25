.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zzb(Ljava/lang/Object;)V

    return-void
.end method
