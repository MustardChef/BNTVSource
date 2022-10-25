.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "KotlinNamesAnnotationIntrospector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinNamesAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020 H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;",
        "Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;",
        "module",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "ignoredClassesForImplyingJsonCreator",
        "",
        "Lkotlin/reflect/KClass;",
        "(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V",
        "getCache",
        "()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "getIgnoredClassesForImplyingJsonCreator",
        "()Ljava/util/Set;",
        "getModule",
        "()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "findImplicitPropertyName",
        "",
        "member",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "findKotlinParameterName",
        "param",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
        "findRenameByField",
        "Lcom/fasterxml/jackson/databind/PropertyName;",
        "config",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig;",
        "field",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
        "implName",
        "hasCreatorAnnotation",
        "",
        "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
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

.field private final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/fasterxml/jackson/module/kotlin/KotlinModule;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredClassesForImplyingJsonCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->module:Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-object p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-void
.end method

.method private final findKotlinParameterName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 5

    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "param.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    .line 128
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 129
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 130
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    .line 131
    :try_start_0
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-lez v3, :cond_5

    if-ne v3, v2, :cond_5

    .line 135
    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 137
    :cond_5
    check-cast v1, Ljava/lang/String;

    goto/16 :goto_5

    .line 139
    :cond_6
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_11

    .line 141
    :try_start_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v2

    .line 144
    :goto_2
    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v2, v4, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    :goto_3
    if-nez v0, :cond_b

    goto :goto_4

    .line 145
    :cond_b
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-le v3, p1, :cond_10

    if-nez v0, :cond_d

    goto :goto_5

    .line 147
    :cond_d
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 149
    :cond_10
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 152
    :catch_1
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 155
    :cond_11
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 158
    :cond_12
    check-cast v1, Ljava/lang/String;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 8

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "get"

    invoke-static {v0, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v1, v5, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is"

    invoke-static {v0, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v1, v5, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/text/CharsKt;->lowercase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v3, v1, v5, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 39
    :cond_6
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->findKotlinParameterName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public findRenameByField(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "field"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "implName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "field.declaringClass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p2, "origSimple"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "is"

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final getCache()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    return-object v0
.end method

.method public final getIgnoredClassesForImplyingJsonCreator()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-object v0
.end method

.method public final getModule()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->module:Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    return-object v0
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;

    invoke-direct {v2, p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$hasCreatorAnnotation$1;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/Annotated;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->checkConstructorIsCreatorAnnotated(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
