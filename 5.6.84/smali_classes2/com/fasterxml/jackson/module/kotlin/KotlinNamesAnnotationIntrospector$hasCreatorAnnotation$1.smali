.class final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinNamesAnnotationIntrospector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinNamesAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1547#2:169\n1618#2,3:170\n1741#2,3:173\n1741#2,2:176\n1741#2,3:178\n1741#2,3:181\n1743#2:184\n1768#2,4:185\n2468#2,3:189\n764#2:192\n855#2,2:193\n*S KotlinDebug\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1\n*L\n76#1:169\n76#1:170,3\n91#1:173,3\n95#1:176,2\n96#1:178,3\n97#1:181,3\n95#1:184\n104#1:185,4\n82#1:189,3\n87#1:192\n87#1:193,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

.field final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/Annotated;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$filterOutSingleStringCallables(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/KFunction<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 87
    invoke-static {v2, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->invoke$isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 192
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private static final invoke$isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter;

    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 189
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 82
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final invoke(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)Ljava/lang/Boolean;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->getCache()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->getCache()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 73
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 74
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 76
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 171
    check-cast v6, Lkotlin/reflect/KProperty1;

    .line 76
    invoke-interface {v6}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 90
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->invoke$filterOutSingleStringCallables(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 173
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    .line 174
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 91
    invoke-interface {v6}, Lkotlin/reflect/KFunction;->getAnnotations()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 173
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 174
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 91
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    const/4 v5, 0x1

    .line 94
    :goto_4
    iget-object v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->$member:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "member.type.rawClass"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/full/KClasses;->getCompanionObject(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_a
    invoke-static {v6}, Lkotlin/reflect/full/KClasses;->getDeclaredFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 95
    :cond_b
    invoke-static {v6, v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->invoke$filterOutSingleStringCallables(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 176
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_c

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 177
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 96
    invoke-interface {v7}, Lkotlin/reflect/KFunction;->getAnnotations()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 178
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_f

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    .line 179
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 96
    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lkotlin/jvm/JvmStatic;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_14

    .line 97
    invoke-interface {v7}, Lkotlin/reflect/KFunction;->getAnnotations()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 181
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_12

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    .line 182
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 97
    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    const/4 v6, 0x1

    .line 104
    :goto_9
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 185
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_15

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    goto :goto_c

    .line 187
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_16
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KParameter;

    .line 104
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_18
    :goto_c
    if-ne v7, v9, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    .line 106
    :goto_d
    invoke-static {v0, v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->invoke$isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z

    move-result v0

    if-eqz v2, :cond_1a

    if-nez v5, :cond_1a

    if-nez v6, :cond_1a

    if-eqz v7, :cond_1a

    if-nez v0, :cond_1a

    .line 112
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->getIgnoredClassesForImplyingJsonCreator()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 v1, 0x1

    .line 116
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;->invoke(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
