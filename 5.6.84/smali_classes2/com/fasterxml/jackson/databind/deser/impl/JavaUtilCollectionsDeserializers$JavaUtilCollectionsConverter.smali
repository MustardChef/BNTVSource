.class Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;
.super Ljava/lang/Object;
.source "JavaUtilCollectionsDeserializers.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaUtilCollectionsConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/util/Converter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final _inputType:Lcom/fasterxml/jackson/databind/JavaType;

.field private final _kind:I


# direct methods
.method constructor <init>(ILcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 188
    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_kind:I

    return-void
.end method

.method private _checkSingleton(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not deserialize Singleton container from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 197
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_kind:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 232
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 228
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 230
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 226
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 223
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 221
    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 219
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 213
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_checkSingleton(I)V

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 206
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_checkSingleton(I)V

    const/4 v0, 0x0

    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_checkSingleton(I)V

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 243
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method

.method public getOutputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;->_inputType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1
.end method
