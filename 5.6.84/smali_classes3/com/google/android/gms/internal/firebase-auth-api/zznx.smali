.class final Lcom/google/android/gms/internal/firebase-auth-api/zznx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzf()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V

    return-void
.end method
