.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "20.0.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzj;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzc:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkt;->zzc()Lcom/google/android/gms/internal/cast/zzks;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzks;->zza(J)Lcom/google/android/gms/internal/cast/zzks;

    iget v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/zzi;->zze:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzks;->zzd(I)Lcom/google/android/gms/internal/cast/zzks;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzks;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzks;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkj;->zza()Lcom/google/android/gms/internal/cast/zzki;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzj;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzki;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzki;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzki;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzki;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkj;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzks;->zzh(Lcom/google/android/gms/internal/cast/zzkj;)Lcom/google/android/gms/internal/cast/zzks;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkl;->zza()Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlb;->zza()Lcom/google/android/gms/internal/cast/zzla;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzi;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzla;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzla;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzlb;

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzkk;->zza(Lcom/google/android/gms/internal/cast/zzlb;)Lcom/google/android/gms/internal/cast/zzkk;

    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzkk;->zzb(Z)Lcom/google/android/gms/internal/cast/zzkk;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzi;->zzg:Ljava/lang/String;

    if-eqz v3, :cond_2

    :try_start_0
    const-string v4, "-"

    const-string v5, ""

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    .line 19
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 23
    sget-object v5, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 20
    invoke-virtual {v5, v4, v2, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzkk;->zzc(J)Lcom/google/android/gms/internal/cast/zzkk;

    .line 22
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzi;->zzf:I

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzkk;->zzf(I)Lcom/google/android/gms/internal/cast/zzkk;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzks;->zzg(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzks;

    return-object v0
.end method

.method private static zzf(Lcom/google/android/gms/internal/cast/zzks;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzks;->zze()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkl;->zzc(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzkk;->zzb(Z)Lcom/google/android/gms/internal/cast/zzkk;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzks;->zzg(Lcom/google/android/gms/internal/cast/zzkk;)Lcom/google/android/gms/internal/cast/zzks;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzks;->zze()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkl;->zzc(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfh;->zzk:Lcom/google/android/gms/internal/cast/zzfh;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzfh;->zza()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkk;->zzd(I)Lcom/google/android/gms/internal/cast/zzkk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkl;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzks;->zzf(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzks;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzks;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzi;Z)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->zzf(Lcom/google/android/gms/internal/cast/zzks;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzkt;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzj;->zze(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzks;->zze()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzkl;->zzc(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zze:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzkk;->zzd(I)Lcom/google/android/gms/internal/cast/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzj;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 10
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzkk;->zze(I)Lcom/google/android/gms/internal/cast/zzkk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzkl;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzks;->zzf(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->zzp()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    return-object p1
.end method
