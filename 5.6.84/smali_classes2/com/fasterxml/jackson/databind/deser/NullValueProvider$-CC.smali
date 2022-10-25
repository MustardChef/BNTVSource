.class public final synthetic Lcom/fasterxml/jackson/databind/deser/NullValueProvider$-CC;
.super Ljava/lang/Object;
.source "NullValueProvider.java"


# direct methods
.method public static $default$getAbsentValue(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 52
    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
