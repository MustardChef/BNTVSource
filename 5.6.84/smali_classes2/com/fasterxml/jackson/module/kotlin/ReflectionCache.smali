.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.super Ljava/lang/Object;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionCache.kt\ncom/fasterxml/jackson/module/kotlin/ReflectionCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0019J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00152\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0019J+\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u00102\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007J\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rJ\u0014\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0013R&\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "",
        "reflectionCacheSize",
        "",
        "(I)V",
        "javaClassToKotlin",
        "Lcom/fasterxml/jackson/databind/util/LRUMap;",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/KClass;",
        "javaConstructorIsCreatorAnnotated",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
        "",
        "javaConstructorToKotlin",
        "Ljava/lang/reflect/Constructor;",
        "Lkotlin/reflect/KFunction;",
        "javaMemberIsRequired",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "javaMethodToKotlin",
        "Ljava/lang/reflect/Method;",
        "kotlinGeneratedMethod",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
        "checkConstructorIsCreatorAnnotated",
        "key",
        "calc",
        "Lkotlin/Function1;",
        "isKotlinGeneratedMethod",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "kotlinFromJava",
        "BooleanTriState",
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
.field private final javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
            ">;"
        }
    .end annotation
.end field

.field private final javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method


# virtual methods
.method public final checkConstructorIsCreatorAnnotated(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public final isKotlinGeneratedMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 59
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public final javaMemberIsRequired(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 56
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;->fromBoolean(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final kotlinFromJava(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClass;

    if-nez v0, :cond_1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KClass;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_2

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_2

    .line 50
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method
