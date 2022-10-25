.class public final Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;
.super Ljava/lang/Object;
.source "VidSrcProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;",
        "",
        "()V",
        "extractor",
        "Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;",
        "getExtractor",
        "()Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtractor()Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;
    .locals 1

    .line 23
    invoke-static {}, Lcom/lagradost/cloudstream3/movieproviders/VidSrcProvider;->access$getExtractor$cp()Lcom/lagradost/cloudstream3/extractors/VidSrcExtractor;

    move-result-object v0

    return-object v0
.end method
