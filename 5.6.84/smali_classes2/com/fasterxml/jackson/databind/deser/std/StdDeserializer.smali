.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "StdDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Gettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "TT;>;",
        "Ljava/io/Serializable;",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Gettable;"
    }
.end annotation


# static fields
.field protected static final F_MASK_ACCEPT_ARRAYS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final F_MASK_INT_COERCIONS:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 53
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    .line 56
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 57
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 58
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->getMask()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_ACCEPT_ARRAYS:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    if-nez p1, :cond_0

    .line 77
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 78
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 88
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 89
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method protected static final _isBlank(Ljava/lang/String;)Z
    .locals 5

    .line 1326
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1328
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static final _parseDouble(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "2.2250738585072012e-308"

    .line 1130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x10000000000000L

    return-wide v0

    .line 1133
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final _byteOverflow(I)Z
    .locals 1

    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected _checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v6, v0

    const/4 p5, 0x1

    .line 1445
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, p5

    const-string v5, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    .line 1443
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadCoercion(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method protected _checkDoubleSpecialValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1159
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1163
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _checkFloatSpecialValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1030
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1034
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1041
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1042
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected _checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1396
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Float:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v0, p3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v4

    .line 1398
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v4, v0, :cond_0

    .line 1399
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Floating-point value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 1399
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4
.end method

.method protected _checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1
.end method

.method protected _checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p1, p3, p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v3

    const-string v6, "empty String (\"\")"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 1367
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1

    .line 1369
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p1, p3, p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionFromBlankString(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v3

    const-string v6, "blank String (all whitespace)"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 1371
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1

    .line 1375
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->UNTYPED_SCALARS:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    .line 1378
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p1, p3, p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    .line 1379
    sget-object p4, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, p4, :cond_3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    .line 1383
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    const-string p2, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    .line 1381
    invoke-virtual {p1, p0, p2, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p3
.end method

.method protected _checkTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1460
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1461
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1462
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected _coerceBooleanFromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Integer:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v0, p3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v4

    .line 1413
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer$1;->$SwitchMap$com$fasterxml$jackson$databind$cfg$CoercionAction:[I

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 1427
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    sget-object p3, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, p3, :cond_1

    .line 1429
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1431
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1415
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Integer value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    .line 1415
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    .line 1417
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 1421
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected _coerceEmptyString(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1621
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1624
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1625
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    :goto_0
    const-string v1, "empty String (\"\")"

    .line 1630
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1628
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 1491
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1492
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1494
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected _coerceNullToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1669
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 1671
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _coerceTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1676
    sget-object p2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1677
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const-string v1, "String \"null\""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 1679
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _coercedTypeDesc()Ljava/lang/String;
    .locals 4

    .line 1561
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1562
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1563
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isReferenceType()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 1564
    :cond_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1566
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Ljava/util/Map;

    .line 1568
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 1569
    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_5

    .line 1572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "element of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1574
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected _deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findCoercionFromEmptyArray(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-eq v0, v2, :cond_5

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 205
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    .line 206
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer$1;->$SwitchMap$com$fasterxml$jackson$databind$cfg$CoercionAction:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 208
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeWrappedValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_4
    return-object v0

    .line 222
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _deserializeFromEmpty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 244
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 247
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _deserializeFromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer$1;->$SwitchMap$com$fasterxml$jackson$databind$cfg$CoercionAction:[I

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->ordinal()I

    move-result p5

    aget p1, p1, p5

    const/4 p5, 0x1

    if-eq p1, p5, :cond_1

    const/4 p5, 0x4

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    const-string v5, "empty String (\"\")"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _deserializeFromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v7

    .line 262
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v2, p2, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v0, v7, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v6

    const-string v8, "empty String (\"\")"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 270
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 273
    :cond_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p2, v0, v7, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionFromBlankString(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v6

    const-string v8, "blank String (all whitespace)"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 276
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromInt()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    sget-object v3, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-class v4, Ljava/lang/Integer;

    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v3, v4, :cond_3

    .line 288
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromInt(Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 291
    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromLong()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 292
    sget-object v3, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-class v4, Ljava/lang/Long;

    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v3, v4, :cond_4

    .line 294
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :cond_4
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromBoolean()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    sget-object v3, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    const-class v4, Ljava/lang/Boolean;

    sget-object v5, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->String:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v3, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->TryConvert:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v3, v4, :cond_6

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 303
    invoke-virtual {v2, p2, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromBoolean(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v4, "false"

    .line 305
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 306
    invoke-virtual {v2, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromBoolean(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 311
    :cond_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, p1

    const-string v4, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v0, p2

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _deserializeWrappedValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 362
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    aput-object v3, v0, v1

    const-string v1, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    .line 360
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 365
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 368
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected _failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1638
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1640
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    .line 1638
    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected _findCoercionFromBlankString(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 3

    .line 1957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionFromBlankString(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1
.end method

.method protected _findCoercionFromEmptyArray(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 3

    .line 1951
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyArray:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1
.end method

.method protected _findCoercionFromEmptyString(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 3

    .line 1945
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p1

    return-object p1
.end method

.method protected final _findNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/annotation/Nulls;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p3, v0, :cond_2

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    .line 1901
    const-class p2, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p2

    .line 1902
    :goto_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p1

    return-object p1

    .line 1904
    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p1

    return-object p1

    .line 1906
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/annotation/Nulls;->AS_EMPTY:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_8

    if-nez p4, :cond_3

    return-object v1

    .line 1916
    :cond_3
    instance-of p3, p4, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz p3, :cond_5

    .line 1917
    move-object p3, p4

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 1918
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    .line 1920
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->getValueType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    :goto_1
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p4, "Cannot create empty instance of %s, no default Creator"

    .line 1922
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1921
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    return-object p1

    .line 1927
    :cond_5
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;

    move-result-object p2

    .line 1928
    sget-object p3, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    if-ne p2, p3, :cond_6

    .line 1929
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->nuller()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    move-result-object p1

    return-object p1

    .line 1931
    :cond_6
    sget-object p3, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    if-ne p2, p3, :cond_7

    .line 1932
    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->forValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    move-result-object p1

    return-object p1

    .line 1935
    :cond_7
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p1

    .line 1937
    :cond_8
    sget-object p1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne p3, p1, :cond_9

    .line 1938
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->skipper()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1
.end method

.method protected _hasTextualNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    .line 1310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final _intOverflow(J)Z
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected _isEmptyOrTextualNull(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1684
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return p1
.end method

.method protected _isFalse(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const-string v0, "false"

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    const-string v1, "FALSE"

    .line 476
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "False"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected final _isIntNumber(Ljava/lang/String;)Z
    .locals 6

    .line 1718
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 1720
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 1734
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    const/16 v5, 0x30

    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method protected final _isNaN(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "NaN"

    .line 1321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final _isNegInf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    .line 1314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return p1
.end method

.method protected final _isPosInf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    .line 1318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return p1
.end method

.method protected _isTrue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string v0, "true"

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    const-string v1, "TRUE"

    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "True"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected _nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final _parseBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 524
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    return-object v1

    .line 514
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 512
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 510
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceBooleanFromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 506
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 519
    :cond_3
    invoke-virtual {p2, p1, p0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 527
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 529
    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v4, :cond_4

    return-object v1

    .line 532
    :cond_4
    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v4, :cond_5

    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 535
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    .line 541
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isTrue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 542
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 545
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 549
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "only \"true\" or \"false\" recognized"

    .line 552
    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected _parseBooleanFromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1591
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNumberForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 1594
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final _parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    .line 401
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceBooleanFromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 395
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 415
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v0

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v0

    .line 423
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 411
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 426
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Boolean:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 428
    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v3, :cond_5

    .line 429
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 432
    :cond_5
    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v3, :cond_6

    return v2

    .line 435
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 441
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isTrue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 445
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 449
    :cond_8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 450
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return v2

    .line 453
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 455
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final _parseBooleanPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 382
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    return p1
.end method

.method protected final _parseBytePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    .line 566
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_1

    return v2

    .line 569
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_2

    return v2

    .line 572
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p1

    return p1

    .line 574
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p1

    return p1

    .line 562
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 576
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 584
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBytePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)B

    move-result v0

    .line 587
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v0

    .line 592
    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    .line 580
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 596
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 598
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_9

    .line 600
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 603
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_a

    return v2

    .line 606
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 607
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 608
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return v2

    .line 613
    :cond_b
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_byteOverflow(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 620
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_c
    int-to-byte p1, v0

    return p1

    .line 615
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "not a valid `byte` value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method protected _parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 1185
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/exc/StreamReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1188
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid 64-bit `long` for creating `java.util.Date`"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 1192
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 1179
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1195
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 1201
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDateFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 1198
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 1206
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method protected _parseDate(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1244
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1245
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v1

    .line 1246
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer$1;->$SwitchMap$com$fasterxml$jackson$databind$cfg$CoercionAction:[I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_0

    return-object v2

    .line 1248
    :cond_0
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 1256
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 1259
    :cond_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 1261
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1263
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "not a valid representation (error: %s)"

    .line 1261
    invoke-virtual {p2, v2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method protected _parseDateFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1213
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findCoercionFromEmptyArray(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 1214
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-eq v0, v2, :cond_4

    .line 1217
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 1218
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    .line 1219
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer$1;->$SwitchMap$com$fasterxml$jackson$databind$cfg$CoercionAction:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1224
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 1221
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    .line 1228
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDate(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Date;

    move-result-object v0

    .line 1229
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-object v0

    .line 1233
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method protected final _parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1057
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1063
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-wide v2

    .line 1070
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1071
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v0

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-wide v0

    .line 1078
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1067
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 1085
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkDoubleSpecialValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1091
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 1093
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_7

    .line 1095
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-wide v2

    .line 1098
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_8

    return-wide v2

    .line 1101
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1102
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1103
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return-wide v2

    .line 1106
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method protected final _parseDoublePrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    :try_start_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 1118
    :catch_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid `double` value (as String to convert)"

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 1120
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method protected final _parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    return p1

    .line 950
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 956
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 963
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 965
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseFloatPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)F

    move-result v0

    .line 966
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v0

    .line 971
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 960
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 978
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatSpecialValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 980
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 984
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 986
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_7

    .line 988
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 991
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_8

    return v2

    .line 994
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 995
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 996
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return v2

    .line 999
    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseFloatPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method protected final _parseFloatPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1011
    :catch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid `float` value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 1013
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method protected final _parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    .line 704
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_1

    return v2

    .line 707
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_2

    return v2

    .line 710
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    return p1

    .line 712
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    return p1

    .line 700
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 714
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 721
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 722
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 723
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v0

    .line 724
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v0

    .line 729
    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 718
    :cond_8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 732
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 734
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_9

    .line 736
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 739
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_a

    return v2

    .line 742
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 743
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 744
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return v2

    .line 747
    :cond_b
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final _parseIntPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 756
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    .line 757
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 758
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_intOverflow(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 759
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    .line 761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 759
    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 762
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    long-to-int p1, v1

    return p1

    .line 766
    :cond_1
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 768
    :catch_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid `int` value"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 770
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method protected final _parseInteger(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 806
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 787
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    .line 788
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_1

    .line 789
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 791
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_2

    .line 792
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 794
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 796
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 784
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 798
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 804
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 801
    :cond_7
    invoke-virtual {p2, p1, p0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 809
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    .line 810
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_8

    .line 811
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 813
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_9

    .line 814
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 816
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 818
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 820
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final _parseLong(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 926
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 907
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    .line 908
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_1

    .line 909
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 911
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_2

    .line 912
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 914
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 918
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 904
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 916
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 924
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 921
    :cond_7
    invoke-virtual {p2, p1, p0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 929
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    .line 930
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_8

    .line 931
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 933
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_9

    .line 934
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 936
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 937
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 938
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 941
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final _parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    .line 833
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_1

    return-wide v2

    .line 836
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_2

    return-wide v2

    .line 839
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p1

    return-wide p1

    .line 841
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    return-wide p1

    .line 829
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 843
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-wide v2

    .line 850
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 851
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 852
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)J

    move-result-wide v0

    .line 853
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-wide v0

    .line 858
    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 847
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 861
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 863
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_9

    .line 865
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-wide v2

    .line 868
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_a

    return-wide v2

    .line 871
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 872
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 873
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return-wide v2

    .line 876
    :cond_b
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseLongPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final _parseLongPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    :try_start_0
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 888
    :catch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid `long` value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 890
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method protected final _parseShortPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFloatToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p2

    .line 636
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_1

    return v2

    .line 639
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p2, v0, :cond_2

    return v2

    .line 642
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result p1

    return p1

    .line 644
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result p1

    return p1

    .line 632
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 646
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 654
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseShortPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S

    move-result v0

    .line 657
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v0

    .line 662
    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    .line 650
    :cond_8
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 665
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Integer:Lcom/fasterxml/jackson/databind/type/LogicalType;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_checkFromStringCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsNull:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_9

    .line 669
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return v2

    .line 672
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne v0, v1, :cond_a

    return v2

    .line 675
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 676
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 677
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    return v2

    .line 682
    :cond_b
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_shortOverflow(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 688
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_c
    int-to-short p1, v0

    return p1

    .line 684
    :catch_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "not a valid `short` value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method protected final _parseString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1279
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    .line 1281
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object p2

    check-cast p1, [B

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1288
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1291
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1292
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1295
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 1299
    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected _reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    .line 1545
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    const/4 p4, 0x2

    aput-object p2, v0, p4

    const/4 p2, 0x3

    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, p2

    const/4 p2, 0x4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    .line 1544
    invoke-virtual {p1, p0, p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final _shortOverflow(I)Z
    .locals 1

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected _verifyEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2010
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2011
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 2012
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    return-void
.end method

.method protected final _verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1507
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1510
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    .line 1508
    invoke-virtual {p1, p0, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final _verifyNullForPrimitiveCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1527
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1528
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v3, 0x1

    goto :goto_0

    .line 1530
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x0

    .line 1536
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "empty String (\"\")"

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "String \"%s\""

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1537
    :goto_1
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final _verifyNullForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1646
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1647
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p2, "empty String (\"\")"

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "String \"%s\""

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1648
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_reportFailedNullCoerce(Lcom/fasterxml/jackson/databind/DeserializationContext;ZLjava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected _verifyNumberForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1655
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1656
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1659
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 1661
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce Number (%s) to %s (enable `%s.%s` to allow)"

    .line 1660
    invoke-virtual {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected _verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1603
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 1604
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 1606
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Cannot coerce String \"%s\" to %s (enable `%s.%s` to allow)"

    .line 1605
    invoke-virtual {p1, p0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected findContentNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1857
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullStyle(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v0

    .line 1858
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->SKIP:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_0

    .line 1859
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->skipper()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    move-result-object p1

    return-object p1

    .line 1863
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->FAIL:Lcom/fasterxml/jackson/annotation/Nulls;

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    .line 1865
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 1867
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1868
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 1870
    :cond_1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForRootValue(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p1

    return-object p1

    .line 1872
    :cond_2
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;->constructForProperty(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/deser/impl/NullsFailProvider;

    move-result-object p1

    return-object p1

    .line 1875
    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p3
.end method

.method protected findContentNullStyle(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/annotation/Nulls;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1886
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->getContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p1

    return-object p1

    .line 1891
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->getDefaultSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->getContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p1

    return-object p1
.end method

.method protected findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 1764
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    .line 1765
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1766
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1768
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1770
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v0

    .line 1771
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    if-nez p3, :cond_0

    .line 1773
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p3

    .line 1775
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {p1, v0, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method protected findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    .line 1706
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected findFormatFeature(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1820
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1822
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1801
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1

    .line 1804
    :cond_0
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method protected final findValueNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1839
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->getValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object p3

    .line 1840
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    .line 1839
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v0, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method protected handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2001
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2003
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    .line 2001
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1986
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p3

    .line 1989
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 1995
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method protected isDefaultDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)Z"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected isDefaultKeyDeserializer(Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z
    .locals 0

    .line 155
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
