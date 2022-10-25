.class public Lorg/acra/config/ToastConfigurationBuilderFactory;
.super Ljava/lang/Object;
.source "ToastConfigurationBuilderFactory.kt"

# interfaces
.implements Lorg/acra/config/ConfigurationBuilderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/acra/config/ToastConfigurationBuilderFactory;",
        "Lorg/acra/config/ConfigurationBuilderFactory;",
        "()V",
        "create",
        "Lorg/acra/config/ConfigurationBuilder;",
        "arg0",
        "Landroid/content/Context;",
        "acra-toast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lorg/acra/config/ConfigurationBuilder;
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/acra/config/ToastConfigurationBuilder;

    invoke-direct {v0, p1}, Lorg/acra/config/ToastConfigurationBuilder;-><init>(Landroid/content/Context;)V

    check-cast v0, Lorg/acra/config/ConfigurationBuilder;

    return-object v0
.end method

.method public synthetic enabled(Lorg/acra/config/CoreConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/acra/plugins/Plugin$-CC;->$default$enabled(Lorg/acra/plugins/Plugin;Lorg/acra/config/CoreConfiguration;)Z

    move-result p1

    return p1
.end method
