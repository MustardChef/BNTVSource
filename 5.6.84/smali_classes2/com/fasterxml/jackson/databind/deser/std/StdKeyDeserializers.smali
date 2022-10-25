.class public Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.super Ljava/lang/Object;
.source "StdKeyDeserializers.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1

    .line 111
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    .line 116
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    .line 118
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    .line 122
    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.method private static _findExplicitStringFactoryMethod(Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;",
            ">;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    .line 150
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    goto :goto_0

    .line 156
    :cond_1
    iget-object p0, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static _findStringConstructor(Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getConstructorsWithMode()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    .line 134
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 135
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v1

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static constructDelegatingKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;"
        }
    .end annotation

    .line 50
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p0
.end method

.method public static constructEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/util/EnumResolver;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public static constructEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1

    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public static findStringBasedKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_findStringConstructor(Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 73
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethodsWithMode()Ljava/util/List;

    move-result-object p1

    .line 83
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/std/-$$Lambda$StdKeyDeserializers$xVGb6Sq2oL8MuEXNAomNCn9Xupc;

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 90
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_findExplicitStringFactoryMethod(Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 96
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p0

    return-object p0

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->_constructCreatorKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$findStringBasedKeyDeserializer$0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;)Z
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->annotated:Lcom/fasterxml/jackson/databind/introspect/Annotated;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 85
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedAndMetadata;->metadata:Ljava/lang/Object;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 181
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;

    move-result-object p1

    return-object p1
.end method
