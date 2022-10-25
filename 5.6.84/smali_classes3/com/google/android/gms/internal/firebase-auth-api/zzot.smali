.class final Lcom/google/android/gms/internal/firebase-auth-api/zzot;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzL(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V

    return-void
.end method
