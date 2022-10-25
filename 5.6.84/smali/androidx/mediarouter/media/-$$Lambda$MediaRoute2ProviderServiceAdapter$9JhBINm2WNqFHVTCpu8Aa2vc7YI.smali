.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$9JhBINm2WNqFHVTCpu8Aa2vc7YI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$9JhBINm2WNqFHVTCpu8Aa2vc7YI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$9JhBINm2WNqFHVTCpu8Aa2vc7YI;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$9JhBINm2WNqFHVTCpu8Aa2vc7YI;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$9JhBINm2WNqFHVTCpu8Aa2vc7YI;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$9JhBINm2WNqFHVTCpu8Aa2vc7YI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$setProviderDescriptor$1(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    return-object p1
.end method
