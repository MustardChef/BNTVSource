.class public final Lcom/google/ads/interactivemedia/v3/internal/l;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/ads/interactivemedia/v3/internal/k;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/k;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/k;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lcom/google/ads/interactivemedia/v3/internal/k;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/google/ads/interactivemedia/v3/internal/k;

    :cond_0
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 6
    array-length p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->b:I

    .line 7
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/l;Lcom/google/ads/interactivemedia/v3/internal/l;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 3
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    move-object v3, p0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/k;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, p0, :cond_5

    .line 8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Ljava/lang/String;Z[Lcom/google/ads/interactivemedia/v3/internal/k;)V

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/k;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Ljava/util/UUID;

    .line 3
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/l;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->d:I

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l;->c:[Lcom/google/ads/interactivemedia/v3/internal/k;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
