.class public Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "UnsupportedTypeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _message:Ljava/lang/String;

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 34
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->_message:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
