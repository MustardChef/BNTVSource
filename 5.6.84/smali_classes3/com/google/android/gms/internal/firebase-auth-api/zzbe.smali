.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzao;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaar;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzam;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbf<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzas;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbf<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzas;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhn;)Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
