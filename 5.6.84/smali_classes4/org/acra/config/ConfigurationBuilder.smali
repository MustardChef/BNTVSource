.class public interface abstract Lorg/acra/config/ConfigurationBuilder;
.super Ljava/lang/Object;
.source "ConfigurationBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/acra/config/ConfigurationBuilder;",
        "",
        "build",
        "Lorg/acra/config/Configuration;",
        "acra-javacore"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lorg/acra/config/Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/config/ACRAConfigurationException;
        }
    .end annotation
.end method