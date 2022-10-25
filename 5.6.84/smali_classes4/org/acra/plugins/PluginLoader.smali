.class public interface abstract Lorg/acra/plugins/PluginLoader;
.super Ljava/lang/Object;
.source "PluginLoader.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H&J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/acra/plugins/PluginLoader;",
        "Ljava/io/Serializable;",
        "load",
        "",
        "T",
        "Lorg/acra/plugins/Plugin;",
        "clazz",
        "Ljava/lang/Class;",
        "loadEnabled",
        "config",
        "Lorg/acra/config/CoreConfiguration;",
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


# virtual methods
.method public abstract load(Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract loadEnabled(Lorg/acra/config/CoreConfiguration;Ljava/lang/Class;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/acra/plugins/Plugin;",
            ">(",
            "Lorg/acra/config/CoreConfiguration;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
