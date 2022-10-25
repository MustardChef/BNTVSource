.class public final Lcom/google/android/exoplayer2/source/TrackGroupArray;
.super Ljava/lang/Object;
.source "TrackGroupArray.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private static final FIELD_TRACK_GROUPS:I


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 126
    sget-object v0, Lcom/google/android/exoplayer2/source/-$$Lambda$TrackGroupArray$Ux6uYjhjCac6ofzNm8CE0IjVCHM;->INSTANCE:Lcom/google/android/exoplayer2/source/-$$Lambda$TrackGroupArray$Ux6uYjhjCac6ofzNm8CE0IjVCHM;

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 49
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 137
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 3

    .line 128
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 129
    invoke-static {v0, p0, v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->fromBundleNullableList(Lcom/google/android/exoplayer2/Bundleable$Creator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 102
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public get(I)Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->hashCode:I

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->hashCode:I

    .line 90
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->hashCode:I

    return v0
.end method

.method public indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I
    .locals 2

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 121
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/BundleableUtil;->toBundleArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
