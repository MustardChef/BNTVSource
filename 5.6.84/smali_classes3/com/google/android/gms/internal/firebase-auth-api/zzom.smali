.class final Lcom/google/android/gms/internal/firebase-auth-api/zzom;
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

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzon;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzK(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method
