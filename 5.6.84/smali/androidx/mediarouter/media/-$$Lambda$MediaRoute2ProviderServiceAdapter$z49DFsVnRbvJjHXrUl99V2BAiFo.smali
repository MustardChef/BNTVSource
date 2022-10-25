.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$z49DFsVnRbvJjHXrUl99V2BAiFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$z49DFsVnRbvJjHXrUl99V2BAiFo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$z49DFsVnRbvJjHXrUl99V2BAiFo;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$z49DFsVnRbvJjHXrUl99V2BAiFo;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$z49DFsVnRbvJjHXrUl99V2BAiFo;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$MediaRoute2ProviderServiceAdapter$z49DFsVnRbvJjHXrUl99V2BAiFo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    check-cast p2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$setProviderDescriptor$2(Landroidx/mediarouter/media/MediaRouteDescriptor;Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    return-object p1
.end method
