.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;
.source "KotlinValueInstantiator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinValueInstantiator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinValueInstantiator.kt\ncom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,222:1\n1275#2,2:223\n12701#2,2:233\n11418#2:236\n11529#2,4:237\n1858#3,2:225\n1741#3,3:227\n1860#3:235\n183#4,3:230\n*S KotlinDebug\n*F\n+ 1 KotlinValueInstantiator.kt\ncom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator\n*L\n74#1:223,2\n141#1:233,2\n171#1:236\n171#1:237,4\n89#1:225,2\n131#1:227,3\n89#1:235\n136#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ/\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u000c\u0010\u0015\u001a\u00020\u0006*\u00020\u0011H\u0002J\u000c\u0010\u0016\u001a\u00020\u0006*\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;",
        "src",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "nullIsSameAsDefault",
        "strictNullChecks",
        "(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V",
        "createFromObjectWith",
        "",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "props",
        "",
        "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
        "buffer",
        "Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;",
        "hasInjectableValueId",
        "isPrimitive",
        "Lkotlin/reflect/KParameter;",
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
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZZ)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;)V

    .line 28
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 29
    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    .line 30
    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    .line 31
    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    .line 32
    iput-boolean p6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    return-void
.end method

.method private final hasInjectableValueId(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z
    .locals 0

    .line 188
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPrimitive(Lkotlin/reflect/KParameter;)Z
    .locals 1

    .line 182
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 183
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "ctxt"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 41
    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    .line 44
    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KCallable;

    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 55
    :cond_2
    array-length v0, v3

    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v7, v0

    .line 58
    new-array v10, v7, [Lkotlin/reflect/KParameter;

    .line 59
    new-array v11, v7, [Ljava/lang/Object;

    .line 61
    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 62
    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/TypesKt;->erasedType(Lkotlin/reflect/KType;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    .line 64
    invoke-interface {v13}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_4
    :try_start_0
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    :goto_3
    const/4 v12, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 74
    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v13, "possibleCompanion.java.enclosingClass.fields"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 223
    array-length v13, v0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_6

    aget-object v16, v0, v15

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-string v12, "it.type"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_7

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v12

    sget-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    if-eqz v9, :cond_9

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v9

    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v9, v12}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 80
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_9
    const/4 v9, 0x0

    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_3

    :goto_6
    aput-object v0, v11, v12

    .line 85
    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x1

    goto :goto_7

    .line 82
    :cond_a
    throw v14

    .line 75
    :cond_b
    throw v14

    :cond_c
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 89
    :goto_7
    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v14, Lkotlin/reflect/KParameter;

    .line 90
    aget-object v13, v3, v13

    .line 91
    invoke-virtual {v4, v13}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_e

    .line 93
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v16, :cond_12

    .line 97
    invoke-direct {v1, v14}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->isPrimitive(Lkotlin/reflect/KParameter;)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-direct {v1, v13}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->hasInjectableValueId(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v17

    if-eqz v17, :cond_f

    goto :goto_9

    .line 104
    :cond_f
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_c

    .line 109
    :cond_10
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    if-nez v9, :cond_11

    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getAbsentValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c

    .line 98
    :cond_12
    :goto_9
    invoke-virtual {v4, v13}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->getParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v9

    .line 99
    iget-boolean v8, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    if-eqz v8, :cond_13

    if-nez v9, :cond_13

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v8

    if-eqz v8, :cond_13

    :goto_a
    move v13, v15

    :goto_b
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_13
    :goto_c
    if-nez v9, :cond_16

    .line 113
    iget-boolean v8, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    if-eqz v8, :cond_14

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    iget-boolean v8, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    if-eqz v8, :cond_16

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 114
    :cond_15
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v9

    .line 117
    :cond_16
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/reflect/TypeVariable;

    if-nez v9, :cond_17

    if-eqz v16, :cond_17

    .line 118
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->isRequired()Z

    move-result v16

    if-eqz v16, :cond_17

    const/16 v16, 0x1

    goto :goto_d

    :cond_17
    const/16 v16, 0x0

    :goto_d
    const-string v3, "MissingKotlinParameterEx\u2026alueClass, jsonProp.name)"

    const-string v4, "jsonProp.name"

    move-object/from16 v18, v12

    const-string v12, "Instantiation of "

    if-nez v16, :cond_37

    if-nez v8, :cond_18

    if-nez v9, :cond_18

    .line 120
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 128
    :cond_18
    iget-boolean v8, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->strictNullChecks:Z

    if-eqz v8, :cond_35

    if-eqz v9, :cond_35

    .line 131
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    if-nez v8, :cond_1a

    :cond_19
    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_1a
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v8}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_21

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    .line 227
    instance-of v15, v8, Ljava/util/Collection;

    if-eqz v15, :cond_1d

    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1d

    :cond_1c
    const/4 v8, 0x0

    goto :goto_11

    .line 228
    :cond_1d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1f

    const/4 v15, 0x1

    goto :goto_10

    :cond_1f
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1e

    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_21

    .line 133
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    const-string v15, "collection"

    goto :goto_12

    :cond_20
    move/from16 v16, v15

    :cond_21
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 136
    :goto_12
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v19

    if-eqz v19, :cond_29

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v19

    move-object/from16 v20, v8

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    if-nez v8, :cond_23

    :cond_22
    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_23
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v8}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v8, 0x1

    :goto_14
    if-eqz v8, :cond_2a

    move-object v8, v9

    check-cast v8, Ljava/util/Map;

    .line 230
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_25
    const/4 v8, 0x0

    goto :goto_16

    .line 231
    :cond_26
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_28

    const/4 v15, 0x1

    goto :goto_15

    :cond_28
    const/4 v15, 0x0

    :goto_15
    if-eqz v15, :cond_27

    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_2a

    .line 138
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x1

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    const-string v15, "map"

    goto :goto_17

    :cond_29
    move-object/from16 v20, v8

    move-object/from16 v19, v15

    :cond_2a
    move-object/from16 v15, v19

    move-object/from16 v8, v20

    .line 141
    :goto_17
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v19

    if-eqz v19, :cond_32

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v19

    move-object/from16 v20, v8

    invoke-interface/range {v19 .. v19}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v8

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KTypeProjection;

    if-nez v8, :cond_2c

    :cond_2b
    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_2c
    invoke-virtual {v8}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    if-nez v8, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-interface {v8}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v8

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    :goto_19
    if-eqz v8, :cond_31

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    .line 233
    array-length v15, v8

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v15, :cond_30

    aget-object v22, v8, v5

    if-nez v22, :cond_2e

    const/16 v22, 0x1

    goto :goto_1b

    :cond_2e
    const/16 v22, 0x0

    :goto_1b
    if-eqz v22, :cond_2f

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_33

    .line 143
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    const-string v15, "array"

    goto :goto_1e

    :cond_31
    move-object/from16 v21, v5

    goto :goto_1d

    :cond_32
    move-object/from16 v21, v5

    move-object/from16 v20, v8

    move-object/from16 v19, v15

    :cond_33
    :goto_1d
    const/4 v8, 0x0

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    :goto_1e
    if-eqz v15, :cond_36

    if-nez v5, :cond_34

    goto :goto_1f

    .line 147
    :cond_34
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed for JSON property "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " due to null value in a "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that does not allow null values"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-direct {v0, v14, v2, v5}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_35
    move-object/from16 v21, v5

    move/from16 v16, v15

    const/4 v8, 0x0

    .line 155
    :cond_36
    :goto_1f
    aput-object v9, v11, v0

    .line 156
    aput-object v14, v10, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, v16

    move-object/from16 v12, v18

    move-object/from16 v5, v21

    goto/16 :goto_b

    .line 121
    :cond_37
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->getValueTypeDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " value failed for JSON property "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " due to missing (therefore NULL) value for creator parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " which is a non-nullable type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-direct {v0, v14, v2, v5}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_38
    move-object/from16 v21, v5

    const/4 v8, 0x0

    if-ne v0, v7, :cond_39

    .line 160
    invoke-static {v6}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-nez v0, :cond_39

    .line 162
    invoke-super {v1, v2, v11}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    .line 164
    :cond_39
    invoke-static {v6}, Lkotlin/reflect/jvm/KCallablesJvm;->isAccessible(Lkotlin/reflect/KCallable;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_21

    :cond_3a
    :goto_20
    const/4 v2, 0x1

    goto :goto_22

    :cond_3b
    :goto_21
    if-eqz v0, :cond_3c

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_20

    .line 168
    :goto_22
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 170
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v7, :cond_3e

    .line 238
    aget-object v3, v10, v9

    add-int/lit8 v4, v8, 0x1

    if-eqz v3, :cond_3d

    .line 173
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    aget-object v6, v11, v8

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v8, v4

    goto :goto_23

    .line 240
    :cond_3e
    check-cast v2, Ljava/util/List;

    .line 176
    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, v21

    invoke-interface {v2, v0}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    return-object v0

    .line 43
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected a constructor or method to create a Kotlin object, instead found "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
