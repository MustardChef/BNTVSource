.class final Lcom/google/android/gms/internal/firebase-auth-api/zzny;
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

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/Boolean;

.field final synthetic zze:Lcom/google/firebase/auth/zze;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzf(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzo(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze:Lcom/google/firebase/auth/zze;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzs(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Ljava/lang/String;)V

    return-void
.end method
