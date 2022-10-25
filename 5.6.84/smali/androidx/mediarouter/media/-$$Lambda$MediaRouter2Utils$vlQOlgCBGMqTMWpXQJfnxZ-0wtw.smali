.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$MediaRouter2Utils$vlQOlgCBGMqTMWpXQJfnxZ-0wtw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$MediaRouter2Utils$vlQOlgCBGMqTMWpXQJfnxZ-0wtw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$MediaRouter2Utils$vlQOlgCBGMqTMWpXQJfnxZ-0wtw;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$MediaRouter2Utils$vlQOlgCBGMqTMWpXQJfnxZ-0wtw;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$MediaRouter2Utils$vlQOlgCBGMqTMWpXQJfnxZ-0wtw;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$MediaRouter2Utils$vlQOlgCBGMqTMWpXQJfnxZ-0wtw;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->lambda$toControlFilters$0(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    return-object p1
.end method
