.class public final synthetic Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$KEnQ8YaC9x7448-o-c4v_duvcOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$KEnQ8YaC9x7448-o-c4v_duvcOo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$KEnQ8YaC9x7448-o-c4v_duvcOo;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$KEnQ8YaC9x7448-o-c4v_duvcOo;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$KEnQ8YaC9x7448-o-c4v_duvcOo;->INSTANCE:Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultHttpDataSource$NullFilteringHeadersMap$KEnQ8YaC9x7448-o-c4v_duvcOo;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->lambda$keySet$0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
