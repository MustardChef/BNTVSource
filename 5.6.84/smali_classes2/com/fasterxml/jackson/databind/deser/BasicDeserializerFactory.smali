.class public abstract Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.super Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
.source "BasicDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;,
        Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;
    }
.end annotation


# static fields
.field private static final CLASS_CHAR_SEQUENCE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_ITERABLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_MAP_ENTRY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_OBJECT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_SERIALIZABLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLASS_STRING:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final UNWRAPPED_CREATOR_PARAM_NAME:Lcom/fasterxml/jackson/databind/PropertyName;


# instance fields
.field protected final _factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_OBJECT:Ljava/lang/Class;

    .line 50
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_STRING:Ljava/lang/Class;

    .line 51
    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_CHAR_SEQUENCE:Ljava/lang/Class;

    .line 52
    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_ITERABLE:Ljava/lang/Class;

    .line 53
    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_MAP_ENTRY:Ljava/lang/Class;

    .line 54
    const-class v0, Ljava/io/Serializable;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_SERIALIZABLE:Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->UNWRAPPED_CREATOR_PARAM_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-void
.end method

.method private _checkIfCreatorPropertyBased(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1007
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1008
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 1014
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1015
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1016
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldSerialize()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private _checkImplicitlyNamedConstructors(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1038
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-object/from16 v6, p3

    .line 1039
    invoke-interface {v6, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 1043
    :cond_1
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v7

    .line 1044
    new-array v8, v7, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    .line 1046
    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v15

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    .line 1047
    invoke-direct {v14, v15, v13}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findParamName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 1050
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 1053
    :cond_2
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v16, v18

    invoke-virtual/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v3, v8

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    move-object/from16 v0, p5

    .line 1065
    invoke-virtual {v0, v1, v5, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 1066
    move-object/from16 v0, p2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    .line 1068
    array-length v1, v3

    :goto_3
    if-ge v5, v1, :cond_7

    aget-object v2, v3, v5

    .line 1069
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    .line 1070
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->hasProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1072
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    .line 1071
    invoke-static {v6, v2, v4}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->addProperty(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private _createEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1883
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 1884
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 1886
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    .line 1888
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 1893
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1895
    invoke-static {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->constructDelegatingKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    return-object p1

    .line 1897
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1899
    invoke-static {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->constructDelegatingKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    return-object p1

    .line 1902
    :cond_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p2

    .line 1905
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 1906
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1907
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 1909
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 1911
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 1913
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-eq v4, v5, :cond_4

    goto :goto_0

    .line 1920
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1921
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1922
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    .line 1921
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    .line 1924
    :cond_5
    invoke-static {p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->constructEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    return-object p1

    .line 1927
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1932
    :cond_7
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->constructEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/util/EnumResolver;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    return-object p1
.end method

.method private _findParamName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    if-eqz p2, :cond_1

    .line 1223
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1234
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1235
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1236
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private _mapAbstractType2(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasAbstractTypeResolvers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;

    .line 184
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/AbstractTypeResolver;->findTypeMapping(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected _addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getConstructorDetector()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 898
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    return-void
.end method

.method protected _addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    .line 914
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramCount()I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v1, :cond_2

    .line 919
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->singleArgCreatorDefaultsToProperties()Z

    move-result v1

    if-nez v1, :cond_1

    .line 920
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->findOnlyParamWithoutInjection()I

    move-result v1

    if-ltz v1, :cond_1

    .line 924
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->singleArgCreatorDefaultsToDelegating()Z

    move-result v2

    if-nez v2, :cond_0

    .line 925
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 926
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    return-void

    .line 931
    :cond_1
    invoke-virtual/range {p0 .. p4}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    .line 936
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v11

    .line 937
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v12

    const/4 v1, 0x0

    .line 941
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;->$SwitchMap$com$fasterxml$jackson$databind$cfg$ConstructorDetector$SingleArgConstructor:[I

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->singleArgMode()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector$SingleArgConstructor;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    .line 966
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v1

    .line 968
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->explicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 979
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 980
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldSerialize()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v4, v2

    goto :goto_3

    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 961
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "Single-argument constructor (%s) is annotated but no \'mode\' defined; `CreatorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`"

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 958
    invoke-virtual {v13, v14, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 949
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v6, v15

    move-object v7, v12

    .line 952
    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_validateNamedPropertyParameter(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;ILcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V

    :cond_9
    move-object v4, v15

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v4, v1

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    new-array v15, v9, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v11

    move-object v7, v12

    .line 987
    invoke-virtual/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    aput-object v1, v15, v10

    .line 989
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    invoke-virtual {v0, v1, v9, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void

    .line 993
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1, v9, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    .line 997
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 999
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeConstructors()V

    :cond_c
    return-void
.end method

.method protected _addExplicitConstructorCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 434
    iget-object v6, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 435
    iget-object v7, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    .line 436
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->annotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v8

    .line 437
    iget-object v9, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->vchecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 438
    iget-object v10, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creatorParams:Ljava/util/Map;

    .line 443
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultConstructor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->hasDefaultCreator()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    :cond_0
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    .line 450
    :cond_1
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/BeanDescription;->getConstructors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 451
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    .line 452
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_2

    .line 457
    invoke-interface {v9, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 458
    invoke-static {v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->addImplicitConstructorCandidate(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_0

    .line 464
    :cond_4
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 475
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v4

    .line 476
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getConstructorDetector()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    .line 474
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    goto :goto_1

    .line 471
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    .line 470
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 467
    invoke-static {v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    .line 466
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    .line 479
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->increaseExplicitConstructorCount()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected _addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 816
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramCount()I

    move-result v11

    .line 817
    new-array v12, v11, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v13, 0x0

    const/4 v0, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v11, :cond_2

    .line 819
    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v5

    .line 820
    invoke-virtual {v10, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    .line 822
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 832
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 830
    invoke-virtual {v7, v8, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v13

    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    .line 836
    invoke-virtual {v7, v8, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-ne v11, v0, :cond_5

    .line 842
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v9, v1, v0, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    .line 845
    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 847
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeConstructors()V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v2, p0

    .line 851
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return-void
.end method

.method protected _addExplicitFactoryCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 639
    iget-object v6, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 640
    iget-object v7, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    .line 641
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->annotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v8

    .line 642
    iget-object v9, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->vchecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 643
    iget-object v10, p2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creatorParams:Ljava/util/Map;

    .line 646
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 647
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    .line 648
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    if-ne v2, v4, :cond_0

    .line 651
    invoke-interface {v9, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-static {v8, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->addImplicitFactoryCandidate(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_0

    .line 656
    :cond_1
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 662
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->setDefaultCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    goto :goto_0

    .line 666
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$1;->$SwitchMap$com$fasterxml$jackson$annotation$JsonCreator$Mode:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 678
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->DEFAULT:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    .line 677
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitAnyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    goto :goto_1

    .line 673
    :cond_4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {v8, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    .line 672
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    goto :goto_1

    .line 669
    :cond_5
    invoke-static {v8, v0, v3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->construct(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    move-result-object v0

    .line 668
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitDelegatingCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V

    .line 684
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->increaseExplicitFactoryCount()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected _addExplicitPropertyCreator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p4

    .line 865
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramCount()I

    move-result v8

    .line 866
    new-array v9, v8, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v8, :cond_2

    .line 869
    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v16

    .line 870
    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v14

    .line 871
    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v13, v12, v11, v14}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    .line 883
    :cond_0
    invoke-virtual {v7, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->findImplicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v4, v15

    move-object v5, v10

    move-object/from16 v6, v16

    .line 884
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_validateNamedPropertyParameter(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;ILcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V

    move-object v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    :goto_1
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    move-object v0, v14

    move v14, v15

    move v1, v15

    move-object v15, v0

    .line 887
    invoke-virtual/range {v10 .. v16}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v15, v1, 0x1

    goto :goto_0

    .line 889
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1, v9}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method protected _addImplicitConstructorCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    .line 488
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 489
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->annotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    .line 491
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->vchecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 493
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getConstructorDetector()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->singleArgCreatorDefaultsToProperties()Z

    move-result v13

    .line 495
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    .line 496
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramCount()I

    move-result v5

    .line 497
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v5, v3, :cond_5

    .line 500
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    if-nez v13, :cond_1

    .line 501
    invoke-direct {v7, v11, v4, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_checkIfCreatorPropertyBased(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    new-array v5, v3, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 505
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->injection(I)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v17

    .line 509
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 511
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->findImplicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v17, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v0

    const/16 v18, 0x0

    .line 517
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->parameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x0

    move-object v2, v9

    move-object/from16 v19, v4

    move/from16 v4, v18

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v6, v17

    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    move-object/from16 v4, v19

    .line 518
    invoke-virtual {v10, v4, v1, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 522
    invoke-interface {v12, v4}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v2

    .line 520
    invoke-virtual {v7, v10, v4, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_4

    .line 526
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeConstructors()V

    :cond_4
    :goto_3
    move-object/from16 v26, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    goto/16 :goto_8

    :cond_5
    const/4 v0, -0x1

    .line 538
    new-array v15, v5, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v1, v5, :cond_b

    .line 544
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    .line 545
    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v19

    .line 546
    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v20

    if-nez v19, :cond_6

    const/16 v21, 0x0

    goto :goto_5

    .line 547
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v21

    :goto_5
    if-eqz v19, :cond_7

    .line 549
    invoke-virtual/range {v19 .. v19}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v19

    if-eqz v19, :cond_7

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v13

    move v13, v2

    move-object v2, v9

    const/16 v24, 0x1

    move-object/from16 v3, v21

    move-object/from16 v25, v14

    move-object v14, v4

    move/from16 v4, v22

    move-object/from16 v26, v12

    move v12, v5

    move-object/from16 v5, v19

    move-object/from16 v27, v6

    move-object/from16 v6, v20

    .line 551
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v15, v22

    goto :goto_6

    :cond_7
    move-object/from16 v19, v0

    move/from16 v22, v1

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    const/16 v24, 0x1

    move v13, v2

    move-object v14, v4

    move v12, v5

    if-eqz v20, :cond_9

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 556
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v15, v22

    :cond_8
    :goto_6
    move v2, v13

    goto :goto_7

    :cond_9
    move-object/from16 v0, v19

    .line 559
    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 561
    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    goto :goto_6

    :cond_a
    if-gez v13, :cond_8

    move/from16 v2, v22

    :goto_7
    add-int/lit8 v1, v22, 0x1

    move v5, v12

    move-object v4, v14

    move/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v12, v26

    move-object/from16 v6, v27

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move/from16 v23, v13

    move-object/from16 v25, v14

    const/16 v24, 0x1

    move v13, v2

    move-object v14, v4

    move v12, v5

    add-int/lit8 v0, v17, 0x0

    if-gtz v17, :cond_c

    if-lez v18, :cond_11

    :cond_c
    add-int v0, v0, v18

    if-ne v0, v12, :cond_d

    const/4 v0, 0x0

    .line 586
    invoke-virtual {v10, v14, v0, v15}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    if-nez v17, :cond_f

    add-int/lit8 v1, v18, 0x1

    if-ne v1, v12, :cond_f

    .line 591
    invoke-virtual {v10, v14, v0, v15, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    :cond_e
    :goto_8
    move/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v12, v26

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, v27

    .line 597
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->findImplicitParamName(I)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 598
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 609
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v14, v0, v24

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 607
    invoke-virtual {v8, v9, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_11
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->hasDefaultCreator()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v16, :cond_12

    .line 615
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    :cond_12
    move-object/from16 v0, v16

    .line 617
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    goto :goto_8

    :cond_13
    move-object/from16 v26, v12

    if-eqz v16, :cond_14

    .line 622
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->hasDelegatingCreator()Z

    move-result v0

    if-nez v0, :cond_14

    .line 623
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->hasPropertyBasedCreator()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v26

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, v16

    .line 624
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_checkImplicitlyNamedConstructors(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method protected _addImplicitFactoryCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 692
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    .line 693
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    .line 694
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->annotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v11

    .line 695
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->vchecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 696
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creatorParams:Ljava/util/Map;

    .line 699
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;

    .line 700
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->paramCount()I

    move-result v15

    .line 701
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->creator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v6

    .line 702
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    const/4 v5, 0x1

    if-eq v15, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 707
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;->propertyDef(I)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object v0

    .line 708
    invoke-direct {v7, v11, v6, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_checkIfCreatorPropertyBased(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 711
    invoke-interface {v12, v6}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;->isCreatorVisible(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v1

    .line 710
    invoke-virtual {v7, v10, v6, v4, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z

    if-eqz v0, :cond_0

    .line 715
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->removeConstructors()V

    goto :goto_0

    .line 720
    :cond_2
    new-array v3, v15, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/16 v17, 0x0

    move-object/from16 v20, v17

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v2, v15, :cond_9

    .line 726
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v1

    if-nez v16, :cond_3

    move-object/from16 v0, v17

    goto :goto_2

    .line 727
    :cond_3
    aget-object v0, v16, v2

    .line 728
    :goto_2
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v21

    if-nez v0, :cond_4

    move-object/from16 v22, v17

    goto :goto_3

    .line 729
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v22

    :goto_3
    if-eqz v0, :cond_5

    .line 731
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyNamed()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object v2, v9

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v22

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v4, v23

    const/16 v26, 0x1

    move-object/from16 v5, p2

    move-object v13, v6

    move-object/from16 v6, v21

    .line 733
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v12, v23

    goto :goto_4

    :cond_5
    move-object/from16 p2, v1

    move/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const/16 v26, 0x1

    move-object v12, v3

    move-object v13, v6

    if-eqz v21, :cond_6

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    .line 738
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    aput-object v0, v12, v23

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    .line 741
    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 743
    invoke-virtual {v7, v8, v9, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    goto :goto_4

    :cond_7
    if-nez v20, :cond_8

    move-object/from16 v20, v0

    :cond_8
    :goto_4
    add-int/lit8 v2, v23, 0x1

    move-object v3, v12

    move-object v6, v13

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const/16 v26, 0x1

    move-object v12, v3

    move-object v13, v6

    add-int/lit8 v0, v18, 0x0

    if-gtz v18, :cond_a

    if-lez v19, :cond_e

    :cond_a
    add-int v0, v0, v19

    if-ne v0, v15, :cond_b

    const/4 v0, 0x0

    .line 782
    invoke-virtual {v10, v13, v0, v12}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    if-nez v18, :cond_c

    add-int/lit8 v1, v19, 0x1

    if-ne v1, v15, :cond_c

    .line 785
    invoke-virtual {v10, v13, v0, v12, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez v20, :cond_d

    const/4 v1, -0x1

    goto :goto_5

    .line 789
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v13, v0, v26

    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 787
    invoke-virtual {v8, v9, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    move-object/from16 v12, v24

    move-object/from16 v13, v25

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method protected _addRecordConstructor(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 408
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v2

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 410
    new-array v4, v2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_2

    .line 413
    invoke-virtual {v1, v13}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v11

    .line 414
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findInjectableValue(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v12

    .line 415
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNameForDeserialization(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 416
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p4

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v14, p4

    .line 417
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    :goto_2
    move-object v9, v6

    .line 419
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    move-object v6, p0

    move-object/from16 v7, p1

    move v10, v13

    invoke-virtual/range {v6 .. v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    aput-object v6, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-virtual {v0, v1, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addPropertyCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    return-void
.end method

.method protected _constructDefaultValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 260
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    .line 261
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v6

    .line 262
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getConstructorDetector()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    move-result-object v1

    .line 271
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-direct {v7, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCreatorsFromProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Ljava/util/Map;

    move-result-object v8

    .line 274
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Ljava/util/Map;)V

    .line 279
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->requireCtorAnnotation()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitFactoryCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Z)V

    .line 282
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->isConcrete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->isRecordType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;->findRecordConstructor(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addRecordConstructor(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;)V

    .line 290
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->constructValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->isNonStaticInnerClass()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->shouldIntrospectorImplicitConstructors(Ljava/lang/Class;)Z

    move-result p2

    .line 304
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addExplicitConstructorCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Z)V

    .line 305
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->hasImplicitConstructorCandidates()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->hasExplicitConstructors()Z

    move-result p2

    if-nez p2, :cond_2

    .line 312
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->implicitConstructorCandidates()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addImplicitConstructorCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Ljava/util/List;)V

    .line 317
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->hasImplicitFactoryCandidates()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 318
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->hasExplicitFactories()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->hasExplicitConstructors()Z

    move-result p2

    if-nez p2, :cond_3

    .line 319
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->implicitFactoryCandidates()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_addImplicitFactoryCreators(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;Ljava/util/List;)V

    .line 321
    :cond_3
    iget-object p2, v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$CreatorCollectionState;->creators:Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->constructValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p1

    return-object p1
.end method

.method protected _findCreatorsFromProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            "[",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 328
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 329
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getConstructorParameters()Ljava/util/Iterator;

    move-result-object v3

    .line 330
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 332
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v5

    .line 333
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 334
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result v4

    if-nez v6, :cond_2

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 338
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterCount()I

    move-result v6

    new-array v6, v6, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    .line 341
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 343
    :cond_2
    aget-object v7, v6, v4

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aget-object v8, v6, v4

    aput-object v8, v7, v5

    const/4 v5, 0x3

    aput-object v2, v7, v5

    const-string v5, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    .line 344
    invoke-virtual {p1, p2, v5, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_3
    :goto_1
    aput-object v2, v6, v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected _findCustomArrayDeserializer(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2189
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2190
    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findArrayDeserializer(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2175
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    .line 2176
    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomCollectionDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2204
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2205
    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findCollectionDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2219
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2220
    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2233
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    .line 2234
    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomMapDeserializer(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2248
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2249
    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findMapDeserializer(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomMapLikeDeserializer(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2265
    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findMapLikeDeserializer(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomReferenceDeserializer(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2160
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2161
    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findReferenceDeserializer(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findCustomTreeNodeDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2146
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/Deserializers;

    .line 2147
    invoke-interface {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/Deserializers;->findTreeNodeDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _findJsonValueFor(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2470
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    .line 2471
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueMethod()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object p1

    return-object p1
.end method

.method protected _findRemappedType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2132
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2133
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method protected _getSetterInfo(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 3

    .line 1251
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 1252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 1260
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 1265
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    .line 1268
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1274
    :goto_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p2

    .line 1275
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->getSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez v2, :cond_1

    .line 1278
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    move-object v2, v1

    :cond_1
    if-nez v0, :cond_3

    .line 1281
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1287
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    if-nez v2, :cond_4

    .line 1289
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 1292
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    .line 1296
    :cond_6
    invoke-virtual {p3, v2, v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p3

    :cond_7
    return-object p3
.end method

.method protected _handleSingleArgumentCreator(Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v1

    .line 1084
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_CHAR_SEQUENCE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 1090
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_13

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 1096
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_10

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 1102
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 1108
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 1114
    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    .line 1116
    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addBigIntegerCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    .line 1119
    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_8

    .line 1121
    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addBigDecimalCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    :cond_8
    if-eqz p3, :cond_9

    const/4 p4, 0x0

    .line 1126
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDelegatingCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;I)V

    return v3

    :cond_9
    return v0

    :cond_a
    :goto_0
    if-nez p3, :cond_b

    if-eqz p4, :cond_c

    .line 1110
    :cond_b
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addBooleanCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    :cond_c
    return v3

    :cond_d
    :goto_1
    if-nez p3, :cond_e

    if-eqz p4, :cond_f

    .line 1104
    :cond_e
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addDoubleCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    :cond_f
    return v3

    :cond_10
    :goto_2
    if-nez p3, :cond_11

    if-eqz p4, :cond_12

    .line 1098
    :cond_11
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addLongCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    :cond_12
    return v3

    :cond_13
    :goto_3
    if-nez p3, :cond_14

    if-eqz p4, :cond_15

    .line 1092
    :cond_14
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addIntCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    :cond_15
    return v3

    :cond_16
    :goto_4
    if-nez p3, :cond_17

    if-eqz p4, :cond_18

    .line 1086
    :cond_17
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;->addStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Z)V

    :cond_18
    return v3
.end method

.method protected _hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z
    .locals 2

    .line 2418
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2420
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findCreatorAnnotation(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2421
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected _mapAbstractCollectionType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 2

    .line 1439
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->findCollectionFallback(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    const/4 v1, 0x1

    .line 1442
    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/CollectionType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _mapAbstractMapType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2

    .line 1592
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->findMapFallback(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    const/4 v1, 0x1

    .line 1595
    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _reportUnwrappedCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1158
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 1156
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected _validateNamedPropertyParameter(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/CreatorCandidate;ILcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    .line 1146
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p6

    const/4 p4, 0x1

    aput-object p3, p5, p4

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    .line 1144
    invoke-virtual {p1, p2, p3, p5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public _valueInstantiatorInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 365
    :cond_0
    instance-of v1, p3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    if-eqz v1, :cond_1

    .line 366
    check-cast p3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-object p3

    .line 368
    :cond_1
    instance-of v1, p3, Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 373
    check-cast p3, Ljava/lang/Class;

    .line 374
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 377
    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getHandlerInstantiator()Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;->valueInstantiatorInstance(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 389
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result p1

    .line 388
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    return-object p1

    .line 378
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected Class<ValueInstantiator>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructCreatorProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/PropertyName;ILcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/annotation/JacksonInject$Value;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p5

    .line 1172
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v8

    .line 1173
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1178
    sget-object v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v3, 0x0

    move-object v9, v2

    move-object v5, v3

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object v3

    .line 1182
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v4

    .line 1183
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Integer;

    move-result-object v5

    .line 1184
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/String;

    move-result-object v6

    .line 1185
    invoke-static {v3, v4, v5, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->construct(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v3

    .line 1186
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    move-object v5, v2

    move-object v9, v3

    .line 1189
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {p0, p1, v11, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    .line 1190
    new-instance v10, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 1193
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_1

    .line 1196
    invoke-virtual {p0, v8, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_1
    move-object v5, v2

    .line 1201
    invoke-virtual {p0, p1, v10, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_getSetterInfo(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v13

    .line 1205
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    .line 1206
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v6

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v7, p5

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object v10, v13

    .line 1205
    invoke-static/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->construct(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object v2

    .line 1208
    invoke-virtual {p0, p1, v11}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1210
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    if-eqz v3, :cond_3

    .line 1214
    invoke-virtual {p1, v3, v2, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    .line 1215
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method protected constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/EnumResolver;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2402
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2404
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    .line 2403
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    .line 2406
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUsingMethod(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    return-object p1

    .line 2410
    :cond_1
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructFor(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    return-object p1
.end method

.method public createArrayDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1312
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 1313
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ArrayType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    .line 1316
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1318
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v0, :cond_0

    .line 1321
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    .line 1324
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomArrayDeserializer(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez v7, :cond_2

    .line 1328
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 1329
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1330
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    .line 1332
    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 1333
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    return-object p1

    .line 1336
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v0, p2, v7, v8}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    .line 1339
    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1340
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1341
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyArrayDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1358
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1361
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v8

    .line 1364
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_0

    .line 1367
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_0
    move-object v9, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v9

    move-object v7, v1

    .line 1370
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomCollectionDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1373
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v1, :cond_1

    .line 1376
    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1377
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_1
    if-nez v2, :cond_9

    .line 1392
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionType;->isInterface()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionType;->isAbstract()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1393
    :cond_2
    invoke-virtual {p0, p2, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_mapAbstractCollectionType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1396
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1399
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->constructForNonPOJO(Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    move-result-object v2

    goto :goto_0

    .line 1397
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1403
    :cond_4
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p3

    move-object p2, v3

    :cond_5
    :goto_0
    if-nez v2, :cond_9

    .line 1407
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1410
    const-class v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/CollectionType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1411
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct {p1, p2, v1, v9, v2}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    return-object p1

    .line 1414
    :cond_6
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->findForCollection(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 1420
    :cond_7
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1422
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    goto :goto_1

    .line 1424
    :cond_8
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct {p1, p2, v1, v9, v2}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)V

    :goto_1
    move-object v2, p1

    .line 1429
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1430
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1431
    invoke-virtual {v0, v8, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    goto :goto_2

    :cond_a
    return-object v2
.end method

.method public createCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1453
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1456
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 1459
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v1, :cond_0

    .line 1462
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 1464
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1468
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1469
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1470
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyCollectionLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public createEnumDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1654
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 1655
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 1657
    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1665
    const-class v3, Ljava/lang/Enum;

    if-ne v1, v3, :cond_0

    .line 1666
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->constructForNonPOJO(Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    move-result-object p1

    return-object p1

    .line 1669
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_constructDefaultValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 1671
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    .line 1673
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 1674
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1675
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 1676
    invoke-static {v0, v1, v6}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->deserializerForNoArgsCreator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 1679
    :cond_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 1681
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1684
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v5, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    .line 1682
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 1686
    :cond_4
    invoke-static {v0, v1, v6, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->deserializerForCreator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 1693
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    .line 1694
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p1

    .line 1693
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1695
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Ljava/lang/Boolean;)V

    .line 1700
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1701
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1702
    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyEnumDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method public createKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1840
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 1843
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasKeyDeserializers()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1844
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectClassAnnotations(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    .line 1845
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->keyDeserializers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    .line 1846
    invoke-interface {v2, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-nez v2, :cond_5

    if-nez v1, :cond_3

    .line 1857
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    .line 1859
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1861
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1862
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_createEnumKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v2

    goto :goto_1

    .line 1864
    :cond_4
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;->findStringBasedKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 1870
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1871
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1872
    invoke-virtual {v1, v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyKeyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v2

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public createMapDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1488
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v10

    .line 1489
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    .line 1490
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1497
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 1499
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v1, :cond_0

    .line 1502
    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    .line 1506
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomMapDeserializer(Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1511
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 1512
    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_3

    .line 1517
    const-class v0, Ljava/util/EnumMap;

    if-ne v1, v0, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    .line 1520
    invoke-virtual {v7, v8, v12}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0

    move-object v2, v0

    .line 1522
    :goto_1
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumImplType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1525
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    goto :goto_2

    .line 1523
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    if-nez v0, :cond_d

    .line 1541
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapType;->isInterface()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapType;->isAbstract()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 1557
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->findForMap(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v0

    move-object v1, v9

    :goto_3
    move-object v0, v12

    goto :goto_6

    .line 1542
    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_mapAbstractMapType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1545
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/MapType;->getRawClass()Ljava/lang/Class;

    .line 1547
    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    .line 1550
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1553
    invoke-static/range {p3 .. p3}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;->constructForNonPOJO(Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    move-result-object v0

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto :goto_3

    :goto_6
    if-nez v2, :cond_a

    .line 1563
    invoke-virtual {v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v14

    .line 1568
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    .line 1569
    const-class v3, Ljava/util/Map;

    .line 1570
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v4

    .line 1569
    invoke-virtual {v10, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v3, v18

    goto :goto_7

    .line 1572
    :cond_8
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForDeserialization()Ljava/util/Set;

    move-result-object v3

    .line 1573
    :goto_7
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->setIgnorableProperties(Ljava/util/Set;)V

    .line 1574
    const-class v3, Ljava/util/Map;

    .line 1575
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v4

    .line 1574
    invoke-virtual {v10, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultPropertyInclusions(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 1576
    :cond_9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->getIncluded()Ljava/util/Set;

    move-result-object v18

    :goto_8
    move-object/from16 v3, v18

    .line 1577
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->setIncludableProperties(Ljava/util/Set;)V

    :cond_a
    move-object v12, v0

    move-object v0, v2

    goto :goto_9

    .line 1551
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v12, p3

    :cond_d
    move-object v1, v9

    .line 1582
    :goto_9
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1583
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1584
    invoke-virtual {v3, v10, v1, v12, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyMapDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_a

    :cond_e
    return-object v0
.end method

.method public createMapLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1606
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1607
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    .line 1608
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 1612
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1615
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 1622
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v0, :cond_0

    .line 1625
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_0
    move-object v7, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 1627
    invoke-virtual/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomMapLikeDeserializer(Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1631
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1632
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1633
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyMapLikeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public createReferenceDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1729
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1732
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v8

    .line 1734
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v2, :cond_0

    .line 1736
    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    :cond_0
    move-object v0, v2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p3

    move-object v6, v0

    move-object v7, v1

    .line 1738
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomReferenceDeserializer(Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1743
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1744
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 1746
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1753
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object p1

    .line 1755
    :goto_0
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {p3, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p3

    :cond_2
    if-eqz v2, :cond_3

    .line 1760
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1761
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 1762
    invoke-virtual {v0, v8, p2, p3, v2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyReferenceDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public createTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1714
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 1716
    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomTreeNodeDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1721
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->getDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected findContentDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2328
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2330
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2332
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findDefaultDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2069
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 2071
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_OBJECT:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_SERIALIZABLE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 2085
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_STRING:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_CHAR_SEQUENCE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 2088
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_ITERABLE:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 2090
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    .line 2091
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2092
    array-length v1, p2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p2, p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 2093
    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object p2

    .line 2095
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->createCollectionDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    .line 2097
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_MAP_ENTRY:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 2099
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 2100
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-nez v1, :cond_5

    .line 2103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    .line 2105
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2106
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 2107
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    return-object v0

    .line 2109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2110
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2112
    :cond_7
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-nez v2, :cond_8

    .line 2114
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    .line 2121
    :cond_9
    const-class v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-ne v0, v2, :cond_a

    .line 2122
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;-><init>()V

    return-object p1

    .line 2124
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findOptionalStdDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_b

    return-object p1

    .line 2128
    :cond_b
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    .line 2086
    :cond_c
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    return-object p1

    .line 2073
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    .line 2076
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasAbstractTypeResolvers()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2077
    const-class p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findRemappedType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 2078
    const-class p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findRemappedType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    goto :goto_4

    :cond_e
    const/4 p2, 0x0

    move-object p1, p2

    .line 2082
    :goto_4
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object p3
.end method

.method protected findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2292
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2294
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2296
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2311
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2313
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findOptionalStdDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1826
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->findDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public findPropertyContentTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2045
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2046
    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    .line 2047
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    if-nez v0, :cond_0

    .line 2050
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    return-object p1

    .line 2053
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object p3

    .line 2055
    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public findPropertyTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2012
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 2013
    invoke-virtual {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2016
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    return-object p1

    .line 2019
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object p3

    .line 2022
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p3, 0x0

    .line 2024
    check-cast p3, Lcom/fasterxml/jackson/core/JsonParser;

    .line 2025
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2024
    invoke-static {p3, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p2

    .line 2026
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->withCause(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1780
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    .line 1781
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    .line 1782
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    .line 1783
    invoke-virtual {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1789
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultTyper(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 1794
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;

    move-result-object v0

    .line 1798
    :goto_0
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1799
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1802
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1803
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->withDefaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    .line 1809
    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1811
    :goto_1
    check-cast v2, Lcom/fasterxml/jackson/core/JsonParser;

    .line 1812
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    invoke-static {v2, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p2

    .line 1813
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->withCause(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    .line 213
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findValueInstantiator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_valueInstantiatorInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 221
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;->findStdValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_constructDefaultValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    .line 228
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasValueInstantiators()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->valueInstantiators()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;

    .line 230
    invoke-interface {v3, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;->findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    .line 233
    invoke-virtual {p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 240
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public getFactoryConfig()Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    return-object v0
.end method

.method public hasExplicitDeserializerFor(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1949
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1950
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 1954
    :cond_0
    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 1958
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "java."

    .line 1959
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1960
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 1963
    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 1966
    :cond_3
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1967
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;->find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1969
    :cond_5
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->hasDeserializerFor(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->CLASS_STRING:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    const-class p1, Ljava/lang/Boolean;

    if-eq p2, p1, :cond_8

    const-class p1, Ljava/util/EnumMap;

    if-eq p2, p1, :cond_8

    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p2, p1, :cond_6

    goto :goto_2

    .line 1977
    :cond_6
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers;->hasDeserializerFor(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0

    :cond_9
    const-string v1, "com.fasterxml."

    .line 1980
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1981
    const-class p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_b

    const-class p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    if-ne p2, p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    return v0

    .line 1984
    :cond_c
    sget-object p1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasDeserializerFor(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public mapAbstractType(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 159
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_mapAbstractType2(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 165
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid abstract type resolution from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected modifyTypeByAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2443
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2447
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method protected resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2351
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2359
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2360
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2362
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    .line 2363
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2365
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->withKeyValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p3

    .line 2366
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2371
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->hasContentType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2372
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentDeserializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    .line 2373
    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2375
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 2378
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    .line 2377
    invoke-virtual {p0, v1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findPropertyContentTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2380
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 2383
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    invoke-virtual {p0, v1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findPropertyTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2386
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 2394
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineDeserializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method protected resolveType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2458
    invoke-virtual {p0, p1, p4, p3}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->resolveMemberAndTypeAnnotations(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final withAbstractTypeResolver(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withAbstractTypeResolver(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    return-object p1
.end method

.method public final withAdditionalDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withAdditionalDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    return-object p1
.end method

.method public final withAdditionalKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withAdditionalKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    return-object p1
.end method

.method protected abstract withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
.end method

.method public final withDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    return-object p1
.end method

.method public final withValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->withValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->withConfig(Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;)Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    move-result-object p1

    return-object p1
.end method
