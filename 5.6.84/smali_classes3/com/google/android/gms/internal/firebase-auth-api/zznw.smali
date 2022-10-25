.class final Lcom/google/android/gms/internal/firebase-auth-api/zznw;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzK(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Ljava/lang/String;)V

    return-void
.end method
