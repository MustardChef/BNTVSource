.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Lcom/google/firebase/auth/zze;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zze;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwk;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zze:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzh:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzi:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzj:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzk:Z

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzl:Lcom/google/firebase/auth/zze;

    if-nez p15, :cond_1

    new-instance p15, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p15}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzc:Z

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzg:Ljava/lang/String;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzh:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzi:J

    const/16 v4, 0xa

    .line 10
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzj:J

    const/16 v4, 0xb

    .line 11
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzk:Z

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzl:Lcom/google/firebase/auth/zze;

    const/16 v2, 0xd

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzm:Ljava/util/List;

    const/16 v1, 0xe

    .line 14
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzc:Z

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zze:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzi:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzj:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzk:Z

    return v0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzn(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwm;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvz;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzo(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzk:Z

    return-object p0
.end method

.method public final zzp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    return-object v0
.end method

.method public final zzr()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzl:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final zzs(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzvz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzl:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final zzt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;->zzm:Ljava/util/List;

    return-object v0
.end method
