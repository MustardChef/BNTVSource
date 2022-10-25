.class final Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;
.super Ljava/lang/Object;
.source "HDMovie5.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/HDMovie5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "QuickSearchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;",
        "",
        "title",
        "",
        "url",
        "img",
        "extra",
        "Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;)V",
        "getExtra",
        "()Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;",
        "getImg",
        "()Ljava/lang/String;",
        "getTitle",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Extra",
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
.field private final extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

.field private final img:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;)Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;)Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExtra()Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickSearchResponse(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse;->extra:Lcom/lagradost/cloudstream3/movieproviders/HDMovie5$QuickSearchResponse$Extra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
