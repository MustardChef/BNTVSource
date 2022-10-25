.class public final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;
.super Ljava/lang/Object;
.source "InAppUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GithubRelease"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JK\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;",
        "",
        "tag_name",
        "",
        "body",
        "assets",
        "",
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;",
        "target_commitish",
        "prerelease",
        "",
        "node_id",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V",
        "getAssets",
        "()Ljava/util/List;",
        "getBody",
        "()Ljava/lang/String;",
        "getNode_id",
        "getPrerelease",
        "()Z",
        "getTag_name",
        "getTarget_commitish",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Ljava/lang/String;

.field private final node_id:Ljava/lang/String;

.field private final prerelease:Z

.field private final tag_name:Ljava/lang/String;

.field private final target_commitish:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tag_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "assets"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target_commitish"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "prerelease"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tag_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target_commitish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node_id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    .line 45
    iput-object p4, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    .line 47
    iput-object p6, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tag_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "assets"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target_commitish"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "prerelease"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;"
        }
    .end annotation

    const-string v0, "tag_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target_commitish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node_id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    iget-object v3, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    iget-boolean v3, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getNode_id()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrerelease()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    return v0
.end method

.method public final getTag_name()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget_commitish()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GithubRelease(tag_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->tag_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->assets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target_commitish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->target_commitish:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prerelease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->prerelease:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", node_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->node_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
