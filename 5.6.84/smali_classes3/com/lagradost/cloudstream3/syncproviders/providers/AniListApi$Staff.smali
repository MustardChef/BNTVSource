.class public final Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;
.super Ljava/lang/Object;
.source "AniListApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Staff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;",
        "",
        "image",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;",
        "name",
        "Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;",
        "age",
        "",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;)V",
        "getAge",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getImage",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;",
        "getName",
        "()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final age:Ljava/lang/Integer;

.field private final image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

.field private final name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;


# direct methods
.method public constructor <init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "age"
        .end annotation
    .end param

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    .line 889
    iput-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    .line 890
    iput-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->copy(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    return-object v0
.end method

.method public final component2()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;
    .locals 1
    .param p1    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "age"
        .end annotation
    .end param

    new-instance v0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;

    invoke-direct {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAge()Ljava/lang/Integer;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    return-object v0
.end method

.method public final getName()Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Staff(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->image:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->name:Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$StaffName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/syncproviders/providers/AniListApi$Staff;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
