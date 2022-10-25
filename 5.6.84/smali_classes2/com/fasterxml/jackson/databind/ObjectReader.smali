.class public Lcom/fasterxml/jackson/databind/ObjectReader;
.super Lcom/fasterxml/jackson/core/ObjectCodec;
.source "ObjectReader.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field protected final _context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field protected final _dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

.field private final _filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected final _injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

.field protected transient _jsonNodeType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field protected final _rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _schema:Lcom/fasterxml/jackson/core/FormatSchema;

.field protected final _unwrapRoot:Z

.field protected final _valueToUpdate:Ljava/lang/Object;

.field protected final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 184
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 185
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 187
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 188
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 189
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 190
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 193
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 195
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 3

    .line 244
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 246
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 247
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonFactory;->requiresPropertyOrdering()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 248
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 250
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 253
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 254
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 255
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 256
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 257
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 258
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 259
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 260
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/filter/TokenFilter;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 264
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 265
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 266
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 268
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 269
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 270
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 271
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 272
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 273
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 274
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 275
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 228
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 230
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 233
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 234
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 235
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 236
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 237
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 238
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 239
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 240
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectReader;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/FormatSchema;",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    .line 206
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 207
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    .line 209
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 212
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 213
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 214
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 215
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    .line 216
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    .line 217
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    .line 218
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    .line 219
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    return-void
.end method


# virtual methods
.method protected final _assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 2402
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected _bind(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2014
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 2015
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 2016
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_2

    .line 2018
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 2022
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2025
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2028
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    .line 2029
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2030
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_3
    return-object p2
.end method

.method protected _bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2040
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 2041
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 2042
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 2043
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 2044
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 2048
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2051
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 2049
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    .line 2054
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2055
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    .line 2058
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v0

    .line 2037
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_6

    .line 2058
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
.end method

.method protected final _bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2063
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2064
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 2062
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 2064
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method protected _bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2150
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 2151
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2153
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method protected final _bindAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2071
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2072
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bind(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2077
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-eqz v0, :cond_1

    .line 2078
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 2081
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2083
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2085
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->missingNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 2088
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 2091
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    .line 2092
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    goto :goto_0

    .line 2095
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2098
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    .line 2099
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_4
    return-object v0
.end method

.method protected final _bindAsTreeOrNull(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2113
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bind(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 2118
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2119
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-eqz v0, :cond_1

    .line 2120
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 2122
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 2129
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v2

    .line 2131
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_3

    .line 2132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    goto :goto_0

    .line 2135
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->readRootValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2138
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    .line 2139
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2140
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_4
    return-object v0
.end method

.method protected _considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    .line 2162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;->ONLY_INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;Lcom/fasterxml/jackson/core/filter/TokenFilter$Inclusion;Z)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected _detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2204
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 2207
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2211
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2214
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _detectBindAndClose([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2193
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat([BII)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    .line 2194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2195
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 2197
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p2

    .line 2198
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _detectBindAndCloseAsTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2235
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    .line 2236
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 2239
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 2240
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2241
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected _detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2220
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->hasMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V

    .line 2223
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2227
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->enable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 2230
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method protected _findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/DatabindException;
        }
    .end annotation

    .line 2316
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 2323
    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 2327
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_2

    return-object v1

    .line 2332
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 2336
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected _findTreeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/DatabindException;
        }
    .end annotation

    .line 2346
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2347
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_1

    .line 2350
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 2355
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected _initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method protected _initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 354
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 359
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No content to map due to end-of-input"

    invoke-virtual {p1, p2, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected _inputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2294
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected _inputStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2290
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected final _jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 2392
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_0

    .line 2394
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2395
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType:Lcom/fasterxml/jackson/databind/JavaType;

    :cond_0
    return-object v0
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 301
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)V

    return-object v0
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 310
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    return-object v0
.end method

.method protected _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectReader;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/FormatSchema;",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;",
            ")",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 322
    new-instance v9, Lcom/fasterxml/jackson/databind/ObjectReader;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)V

    return-object v9
.end method

.method protected _newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .line 335
    new-instance v7, Lcom/fasterxml/jackson/databind/MappingIterator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/MappingIterator;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V

    return-object v7
.end method

.method protected _prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2367
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    .line 2375
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDummyDeserializationContext()Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 2376
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2378
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JacksonException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _reportUndetectableSource(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamReadException;
        }
    .end annotation

    .line 2300
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use source of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method protected _reportUnkownFormat(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2252
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method protected final _verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2173
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2175
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2177
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 2181
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportTrailingTokens(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected _verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2268
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->canUseSchema(Lcom/fasterxml/jackson/core/FormatSchema;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2269
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2270
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected _with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 935
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v1, :cond_1

    .line 937
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->withFormatDetection(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public at(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    const-string v0, "pointer"

    .line 591
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    new-instance v1, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/filter/TokenFilter;)V

    return-object v0
.end method

.method public at(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    const-string v0, "pointerExpr"

    .line 581
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectReader;

    new-instance v1, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/filter/TokenFilter;)V

    return-object v0
.end method

.method public bridge synthetic createArrayNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createArrayNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public createArrayNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method protected createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 3

    .line 2281
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->createInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object p1

    return-object p1
.end method

.method protected createDummyDeserializationContext()Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 2

    .line 2286
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->createDummyInstance(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    return-object v0
.end method

.method public createNonBlockingByteArrayParser()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createNonBlockingByteArrayParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createObjectNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createObjectNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public createObjectNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method

.method public createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1139
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1022
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "in"

    .line 1048
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1049
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "r"

    .line 1061
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1100
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1035
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1074
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1087
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([C)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1113
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([C)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1126
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([CII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public forType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    if-eqz p1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 724
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    .line 726
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->withType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 730
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getAttributes()Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method

.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    return-object v0
.end method

.method public getInjectableValues()Lcom/fasterxml/jackson/databind/InjectableValues;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    return-object v0
.end method

.method public getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;Lcom/fasterxml/jackson/core/JsonFactory;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;Lcom/fasterxml/jackson/core/JsonFactory;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic missingNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->missingNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public missingNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->missingNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nullNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->nullNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public nullNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1398
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1399
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAsTreeOrNull(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/DataInput;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1804
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1805
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1807
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1738
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndCloseAsTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1

    .line 1740
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/io/Reader;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1749
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1752
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1762
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1765
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1769
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1767
    throw p1
.end method

.method public readTree([B)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    .line 1779
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1780
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1783
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readTree([BII)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1792
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1795
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndCloseAsTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1174
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bind(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1227
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1228
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1210
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1239
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1240
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1192
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1193
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    .line 1666
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1667
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1670
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1691
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1692
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1694
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/DataInput;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1709
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1596
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1599
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1424
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1427
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1459
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1488
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1492
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1496
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1494
    throw p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1512
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1633
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1634
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1636
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1651
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/net/URL;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1526
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1527
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1529
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1560
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1561
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndClose([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1563
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1581
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValue([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1544
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1829
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    .line 1832
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/DataInput;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1956
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/File;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1921
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1923
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x0

    .line 1922
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1925
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1858
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1861
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/io/Reader;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1872
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 1873
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 1874
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1875
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1876
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1886
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1887
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_reportUndetectableSource(Ljava/lang/Object;)V

    .line 1889
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    .line 1890
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v1

    .line 1891
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForMultiRead(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1892
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1893
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_newIterator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Ljava/net/URL;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1941
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1943
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_inputStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    .line 1942
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1945
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public final readValues([B)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    .line 1912
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1913
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues([BII)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues([BII)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;->findFormat([BII)Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_detectBindAndReadValues(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;Z)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1

    .line 1904
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndReadValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1314
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1315
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1289
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1290
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1338
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1339
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    .line 1264
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    return-object p1
.end method

.method public treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const-string v0, "n"

    .line 1370
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1373
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->withValueToUpdate(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 1374
    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object v1
.end method

.method public treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v0, "n"

    .line 1985
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1987
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1991
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1989
    throw p1
.end method

.method public treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v0, "n"

    .line 1968
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1970
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1974
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1972
    throw p1
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 284
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    .line 702
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 705
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V

    .line 706
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 650
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/JsonFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)Lcom/fasterxml/jackson/core/JsonFactory;

    :cond_1
    return-object v0
.end method

.method public with(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    .line 615
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 618
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withAttribute(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withAttributes(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withFormatDetection(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 9

    .line 893
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withFormatDetection([Lcom/fasterxml/jackson/databind/ObjectReader;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 874
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;-><init>([Lcom/fasterxml/jackson/databind/ObjectReader;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->withFormatDetection(Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withRootName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 765
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withValueToUpdate(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 10

    .line 802
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 806
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 820
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_injectableValues:Lcom/fasterxml/jackson/databind/InjectableValues;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_dataFormatReaders:Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/core/StreamReadFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/StreamReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs without(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withoutAttribute(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutAttribute(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutFeatures([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutFeatures([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public varargs withoutFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withoutFeatures([Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public withoutRootName()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->withRootName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_with(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    return-object v0
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 0

    .line 1404
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1997
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented for ObjectReader"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
