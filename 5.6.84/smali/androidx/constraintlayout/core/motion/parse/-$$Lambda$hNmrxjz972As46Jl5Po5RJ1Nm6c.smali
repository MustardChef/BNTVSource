.class public final synthetic Landroidx/constraintlayout/core/motion/parse/-$$Lambda$hNmrxjz972As46Jl5Po5RJ1Nm6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$Ids;


# static fields
.field public static final synthetic INSTANCE:Landroidx/constraintlayout/core/motion/parse/-$$Lambda$hNmrxjz972As46Jl5Po5RJ1Nm6c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/parse/-$$Lambda$hNmrxjz972As46Jl5Po5RJ1Nm6c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/parse/-$$Lambda$hNmrxjz972As46Jl5Po5RJ1Nm6c;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/motion/parse/-$$Lambda$hNmrxjz972As46Jl5Po5RJ1Nm6c;->INSTANCE:Landroidx/constraintlayout/core/motion/parse/-$$Lambda$hNmrxjz972As46Jl5Po5RJ1Nm6c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType$-CC;->getId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
