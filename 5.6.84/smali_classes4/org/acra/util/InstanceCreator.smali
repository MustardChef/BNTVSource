.class public final Lorg/acra/util/InstanceCreator;
.super Ljava/lang/Object;
.source "InstanceCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstanceCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstanceCreator.kt\norg/acra/util/InstanceCreator\n+ 2 extensions.kt\norg/acra/log/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n27#2,2:59\n27#2,2:61\n1601#3,9:63\n1849#3:72\n1850#3:74\n1610#3:75\n1#4:73\n*S KotlinDebug\n*F\n+ 1 InstanceCreator.kt\norg/acra/util/InstanceCreator\n*L\n42#1:59,2\n44#1:61,2\n57#1:63,9\n57#1:72\n57#1:74\n57#1:75\n57#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\'\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001H\u00040\u0006H\u0007\u00a2\u0006\u0002\u0010\nJ*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u0004\u0008\u0000\u0010\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00040\u00060\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/acra/util/InstanceCreator;",
        "",
        "()V",
        "create",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "fallback",
        "Lkotlin/Function0;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "classes",
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
.field public static final INSTANCE:Lorg/acra/util/InstanceCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/acra/util/InstanceCreator;

    invoke-direct {v0}, Lorg/acra/util/InstanceCreator;-><init>()V

    sput-object v0, Lorg/acra/util/InstanceCreator;->INSTANCE:Lorg/acra/util/InstanceCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Failed to create instance of class "

    const-string v1, "clazz"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, p0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 59
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v3, p0, v1}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final create(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lorg/acra/util/InstanceCreator;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final create(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "classes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Class;

    .line 57
    invoke-static {v1}, Lorg/acra/util/InstanceCreator;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
