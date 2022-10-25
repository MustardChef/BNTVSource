.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;
.source "KotlinAnnotationIntrospector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,173:1\n1#2:174\n1547#3:175\n1618#3,3:176\n1849#3,2:183\n1275#4,2:179\n1275#4,2:181\n*S KotlinDebug\n*F\n+ 1 KotlinAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector\n*L\n70#1:175\n70#1:176,3\n110#1:183,2\n83#1:179,2\n97#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0007*\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0007*\u00020 H\u0002\u00a2\u0006\u0002\u0010!J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0007*\u00020\"H\u0002\u00a2\u0006\u0002\u0010#J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0007*\u00020 H\u0002\u00a2\u0006\u0002\u0010!J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0007*\u00020$H\u0002\u00a2\u0006\u0002\u0010%J\u0018\u0010&\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\'H\u0002J\u0018\u0010+\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010,\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020)H\u0002J\u000c\u0010-\u001a\u00020\u0007*\u00020.H\u0002J\u0013\u0010/\u001a\u0004\u0018\u00010\u0007*\u000200H\u0002\u00a2\u0006\u0002\u00101J\u0013\u0010/\u001a\u0004\u0018\u00010\u0007*\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0014\u00102\u001a\u00020\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000303H\u0002J\u0010\u00104\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;",
        "Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;",
        "context",
        "Lcom/fasterxml/jackson/databind/Module$SetupContext;",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "nullIsSameAsDefault",
        "(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V",
        "findCreatorAnnotation",
        "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;",
        "config",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig;",
        "a",
        "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
        "findSubtypes",
        "",
        "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
        "hasRequiredMarker",
        "m",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;",
        "requiredAnnotationOrNullability",
        "byAnnotation",
        "byNullability",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "getRequiredMarkerFromAccessorLikeMethod",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;",
        "getRequiredMarkerFromCorrespondingAccessor",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;",
        "isConstructorParameterRequired",
        "Lkotlin/reflect/KFunction;",
        "index",
        "",
        "isGetterLike",
        "isMethodParameterRequired",
        "isParameterRequired",
        "isRequired",
        "Lkotlin/reflect/KType;",
        "isRequiredByAnnotation",
        "Ljava/lang/reflect/AccessibleObject;",
        "(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Boolean;",
        "isRequiredByNullability",
        "Lkotlin/reflect/KProperty1;",
        "isSetterLike",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion;

.field private static final UNIT_TYPE:Lkotlin/reflect/KType;


# instance fields
.field private final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field private final context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

.field private final nullIsSameAsDefault:Z

.field private final nullToEmptyCollection:Z

.field private final nullToEmptyMap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$Companion;

    .line 170
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KClassifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->UNIT_TYPE:Lkotlin/reflect/KType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 25
    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyCollection:Z

    .line 26
    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyMap:Z

    .line 27
    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullIsSameAsDefault:Z

    return-void
.end method

.method public static final synthetic access$getNullToEmptyCollection$p(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyCollection:Z

    return p0
.end method

.method public static final synthetic access$getNullToEmptyMap$p(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyMap:Z

    return p0
.end method

.method public static final synthetic access$getUNIT_TYPE$cp()Lkotlin/reflect/KType;
    .locals 1

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->UNIT_TYPE:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public static final synthetic access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getRequiredMarkerFromAccessorLikeMethod(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 3

    .line 121
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    .line 124
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isGetterLike(Lkotlin/reflect/KFunction;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lkotlin/reflect/KType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isSetterLike(Lkotlin/reflect/KFunction;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isMethodParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getRequiredMarkerFromCorrespondingAccessor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;
    .locals 5

    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 111
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KProperty;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Lkotlin/reflect/KMutableProperty1;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KMutableProperty1;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lkotlin/reflect/KMutableProperty;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "this.member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    .line 113
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByNullability(Lkotlin/reflect/KProperty1;)Z

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method private final hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Field"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequiredByAnnotation(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinProperty(Ljava/lang/reflect/Field;)Lkotlin/reflect/KProperty;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lkotlin/reflect/KType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 79
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->getRequiredMarkerFromCorrespondingAccessor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "this.member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->getRequiredMarkerFromAccessorLikeMethod(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;
    .locals 5

    .line 134
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    .line 135
    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 138
    :goto_0
    instance-of v3, v0, Ljava/lang/reflect/Constructor;

    const-string v4, "member"

    if-eqz v3, :cond_2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isConstructorParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 139
    :cond_2
    instance-of v3, v0, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isMethodParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 143
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isConstructorParameterRequired(Lkotlin/reflect/KFunction;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;I)Z"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result p1

    return p1
.end method

.method private final isGetterLike(Lkotlin/reflect/KFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;)Z"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isMethodParameterRequired(Lkotlin/reflect/KFunction;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;I)Z"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isParameterRequired(Lkotlin/reflect/KFunction;I)Z

    move-result p1

    return p1
.end method

.method private final isParameterRequired(Lkotlin/reflect/KFunction;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;I)Z"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    .line 156
    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 159
    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 164
    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->context:Lcom/fasterxml/jackson/databind/Module$SetupContext;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final isRequired(Lkotlin/reflect/KType;)Z
    .locals 0

    .line 167
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final isRequiredByAnnotation(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/Boolean;
    .locals 6

    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 179
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 83
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 85
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final isRequiredByAnnotation(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 6

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "this.annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 181
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    move-object v4, v3

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 97
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of p1, v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz p1, :cond_2

    check-cast v3, Lcom/fasterxml/jackson/annotation/JsonProperty;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private final isRequiredByNullability(Lkotlin/reflect/KProperty1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "**>;)Z"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->isRequired(Lkotlin/reflect/KType;)Z

    move-result p1

    return p1
.end method

.method private final isSetterLike(Lkotlin/reflect/KFunction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;)Z"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->UNIT_TYPE:Lkotlin/reflect/KType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final requiredAnnotationOrNullability(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    return-object p1
.end method

.method public findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "it"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSealedSubclasses()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lkotlin/reflect/KClass;

    .line 70
    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/util/List;

    :goto_3
    return-object v1
.end method

.method public hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;

    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
