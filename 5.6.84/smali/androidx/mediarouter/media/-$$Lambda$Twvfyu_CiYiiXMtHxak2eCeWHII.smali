.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$Twvfyu_CiYiiXMtHxak2eCeWHII;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$Twvfyu_CiYiiXMtHxak2eCeWHII;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$Twvfyu_CiYiiXMtHxak2eCeWHII;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$Twvfyu_CiYiiXMtHxak2eCeWHII;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$Twvfyu_CiYiiXMtHxak2eCeWHII;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$Twvfyu_CiYiiXMtHxak2eCeWHII;

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

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toFwkMediaRoute2Info(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    return-object p1
.end method
