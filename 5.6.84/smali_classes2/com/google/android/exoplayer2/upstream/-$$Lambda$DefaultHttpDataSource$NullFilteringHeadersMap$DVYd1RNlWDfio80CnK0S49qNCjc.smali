.class public final synthetic Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$DVYd1RNlWDfio80CnK0S49qNCjc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$DVYd1RNlWDfio80CnK0S49qNCjc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$DVYd1RNlWDfio80CnK0S49qNCjc;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$DVYd1RNlWDfio80CnK0S49qNCjc;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$DVYd1RNlWDfio80CnK0S49qNCjc;->INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$DVYd1RNlWDfio80CnK0S49qNCjc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->lambda$entrySet$1(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
