.class final Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcraApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/AcraApplication;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/acra/config/CoreConfigurationBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/acra/config/CoreConfigurationBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;->INSTANCE:Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lorg/acra/config/CoreConfigurationBuilder;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;->invoke(Lorg/acra/config/CoreConfigurationBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/acra/config/CoreConfigurationBuilder;)V
    .locals 3

    const-string v0, "$this$initAcra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-class v0, Lcom/lagradost/cloudstream3/BuildConfig;

    invoke-virtual {p1, v0}, Lorg/acra/config/CoreConfigurationBuilder;->setBuildConfigClass(Ljava/lang/Class;)V

    .line 87
    sget-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    invoke-virtual {p1, v0}, Lorg/acra/config/CoreConfigurationBuilder;->setReportFormat(Lorg/acra/data/StringFormat;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 90
    sget-object v1, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 91
    sget-object v1, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 92
    sget-object v1, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 89
    invoke-virtual {p1, v0}, Lorg/acra/config/CoreConfigurationBuilder;->setReportContent([Lorg/acra/ReportField;)V

    return-void
.end method
