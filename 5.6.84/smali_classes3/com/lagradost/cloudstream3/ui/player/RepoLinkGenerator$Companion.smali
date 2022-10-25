.class public final Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;
.super Ljava/lang/Object;
.source "RepoLinkGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000Ru\u0010\u0005\u001af\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\u00070\u0006j2\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\t0\u0007`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cache",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "Lkotlin/collections/HashMap;",
        "getCache",
        "()Ljava/util/HashMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/RepoLinkGenerator;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
