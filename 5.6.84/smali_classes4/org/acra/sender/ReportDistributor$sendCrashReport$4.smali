.class final Lorg/acra/sender/ReportDistributor$sendCrashReport$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportDistributor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/acra/sender/ReportDistributor;->sendCrashReport(Lorg/acra/data/CrashReportData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/acra/config/RetryPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/acra/config/RetryPolicy;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/acra/sender/ReportDistributor$sendCrashReport$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/sender/ReportDistributor$sendCrashReport$4;

    invoke-direct {v0}, Lorg/acra/sender/ReportDistributor$sendCrashReport$4;-><init>()V

    sput-object v0, Lorg/acra/sender/ReportDistributor$sendCrashReport$4;->INSTANCE:Lorg/acra/sender/ReportDistributor$sendCrashReport$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lorg/acra/sender/ReportDistributor$sendCrashReport$4;->invoke()Lorg/acra/config/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/acra/config/RetryPolicy;
    .locals 1

    .line 104
    new-instance v0, Lorg/acra/config/DefaultRetryPolicy;

    invoke-direct {v0}, Lorg/acra/config/DefaultRetryPolicy;-><init>()V

    check-cast v0, Lorg/acra/config/RetryPolicy;

    return-object v0
.end method
