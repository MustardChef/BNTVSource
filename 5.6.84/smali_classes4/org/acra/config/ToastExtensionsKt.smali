.class public final Lorg/acra/config/ToastExtensionsKt;
.super Ljava/lang/Object;
.source "ToastExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toast",
        "",
        "Lorg/acra/config/CoreConfigurationBuilder;",
        "initializer",
        "Lkotlin/Function1;",
        "Lorg/acra/config/ToastConfigurationBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "acra-toast_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toast(Lorg/acra/config/CoreConfigurationBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/CoreConfigurationBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/acra/config/ToastConfigurationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lorg/acra/config/ToastConfigurationBuilder;

    invoke-virtual {p0, v0}, Lorg/acra/config/CoreConfigurationBuilder;->getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object p0

    check-cast p0, Lorg/acra/config/ToastConfigurationBuilder;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lorg/acra/config/ToastConfigurationBuilder;->setEnabled(Z)V

    .line 20
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
