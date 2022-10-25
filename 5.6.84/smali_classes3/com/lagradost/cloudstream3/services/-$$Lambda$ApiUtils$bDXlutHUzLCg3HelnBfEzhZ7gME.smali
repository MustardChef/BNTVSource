.class public final synthetic Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;->INSTANCE:Lcom/lagradost/cloudstream3/services/-$$Lambda$ApiUtils$bDXlutHUzLCg3HelnBfEzhZ7gME;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lcom/lagradost/cloudstream3/services/ApiUtils;->lambda$bDXlutHUzLCg3HelnBfEzhZ7gME(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
