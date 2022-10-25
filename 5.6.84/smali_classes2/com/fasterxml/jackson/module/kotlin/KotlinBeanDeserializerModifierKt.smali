.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifierKt;
.super Ljava/lang/Object;
.source "KotlinBeanDeserializerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "objectSingletonInstance",
        "",
        "beanClass",
        "Ljava/lang/Class;",
        "jackson-module-kotlin"
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
.method public static final synthetic access$objectSingletonInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifierKt;->objectSingletonInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final objectSingletonInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
