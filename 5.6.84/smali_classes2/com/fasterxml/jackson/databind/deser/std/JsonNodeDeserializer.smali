.class public Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;,
        Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 34
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    if-ne p0, v0, :cond_0

    .line 43
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->getInstance()Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-ne p0, v0, :cond_1

    .line 46
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->getInstance()Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;-><init>()V

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->_deserializeAnyScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->_deserializeObjectAtName(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->_deserializeContainerNoRecursion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$ContainerStack;Lcom/fasterxml/jackson/databind/node/ContainerNode;)Lcom/fasterxml/jackson/databind/node/ContainerNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAbsentValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isCachable()Z
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->isCachable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
