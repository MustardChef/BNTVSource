.class final Lcom/google/android/gms/internal/firebase-auth-api/zzow;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzox;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method
