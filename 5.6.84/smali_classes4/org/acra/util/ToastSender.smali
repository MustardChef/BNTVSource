.class public final Lorg/acra/util/ToastSender;
.super Ljava/lang/Object;
.source "ToastSender.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastSender.kt\norg/acra/util/ToastSender\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n*L\n1#1,45:1\n19#2,2:46\n*S KotlinDebug\n*F\n+ 1 ToastSender.kt\norg/acra/util/ToastSender\n*L\n42#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/acra/util/ToastSender;",
        "",
        "()V",
        "sendToast",
        "",
        "context",
        "Landroid/content/Context;",
        "toast",
        "",
        "toastLength",
        "",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/acra/util/ToastSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/util/ToastSender;

    invoke-direct {v0}, Lorg/acra/util/ToastSender;-><init>()V

    sput-object v0, Lorg/acra/util/ToastSender;->INSTANCE:Lorg/acra/util/ToastSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 42
    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "Could not send crash Toast"

    invoke-interface {p1, p2, v0, p0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
