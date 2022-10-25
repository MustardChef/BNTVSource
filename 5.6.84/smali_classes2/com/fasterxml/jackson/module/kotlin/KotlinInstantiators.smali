.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;
.super Ljava/lang/Object;
.source "KotlinValueInstantiator.kt"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "nullIsSameAsDefault",
        "strictNullChecks",
        "(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V",
        "findValueInstantiator",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
        "deserConfig",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "beanDescriptor",
        "Lcom/fasterxml/jackson/databind/BeanDescription;",
        "defaultInstantiator",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field private final nullIsSameAsDefault:Z

.field private final nullToEmptyCollection:Z

.field private final nullToEmptyMap:Z

.field private final strictNullChecks:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 193
    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    .line 194
    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    .line 195
    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    .line 196
    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->strictNullChecks:Z

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 7

    const-string v0, "deserConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "beanDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultInstantiator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "beanDescriptor.beanClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const-class p2, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;

    .line 206
    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    .line 207
    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 208
    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    .line 209
    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    .line 210
    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    .line 211
    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->strictNullChecks:Z

    move-object v0, p1

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V

    .line 215
    move-object p3, p1

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KotlinValueInstantiator requires that the default ValueInstantiator is StdValueInstantiator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p3
.end method
