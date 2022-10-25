.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;
.super Ljava/lang/Object;
.source "KotlinNamesAnnotationIntrospector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinNamesAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,168:1\n12701#2,2:169\n*S KotlinDebug\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt\n*L\n167#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0003\u00a8\u0006\u0003"
    }
    d2 = {
        "isInlineClass",
        "",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
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
.method private static final isInlineClass(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "To be removed in 2.14"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "with(receiver) { declaringClass.declaredMethods.any { it.name.contains(\'-\') } }"
            imports = {}
        .end subannotation
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "declaringClass.declaredMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 169
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/reflect/Method;

    .line 167
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x2d

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
