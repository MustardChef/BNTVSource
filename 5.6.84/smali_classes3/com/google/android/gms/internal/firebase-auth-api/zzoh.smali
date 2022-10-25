.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoi;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzl(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V

    return-void
.end method
