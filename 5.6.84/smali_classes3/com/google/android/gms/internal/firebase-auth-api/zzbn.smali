.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    .line 6
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc(IIIILcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzha;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzha;

    .line 7
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc(IIIILcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzht;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-object p0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzht;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfh;)Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-object p0
.end method

.method public static zzc(IIIILcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzht;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzha;)Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhi;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhf;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhg;)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-object p0
.end method
