.class public Lcom/lagradost/cloudstream3/AcraApplication;
.super Landroid/app/Application;
.source "AcraApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/AcraApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/AcraApplication;",
        "Landroid/app/Application;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

.field private static _context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_context$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 75
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->_context:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$set_context$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/lagradost/cloudstream3/AcraApplication;->_context:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->access$setContext(Lcom/lagradost/cloudstream3/AcraApplication$Companion;Landroid/content/Context;)V

    .line 84
    move-object p1, p0

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;->INSTANCE:Lcom/lagradost/cloudstream3/AcraApplication$attachBaseContext$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lorg/acra/ktx/ExtensionsKt;->initAcra(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 78
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/content/Context;)V

    return-void
.end method
