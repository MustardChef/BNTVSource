.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zztz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String; = "zzvl"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzxe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzb:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzc:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzd:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zze:Z

    if-nez p5, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxe;)Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzc:Z

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zze:Z

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzg:Ljava/util/List;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzpp;
        }
    .end annotation

    const-string v0, "allProviders"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzb:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzc:Z

    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzd:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zze:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    :goto_0
    const-string v0, "signinMethods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzg:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zzb(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object p1

    throw p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;->zzg:Ljava/util/List;

    return-object v0
.end method
