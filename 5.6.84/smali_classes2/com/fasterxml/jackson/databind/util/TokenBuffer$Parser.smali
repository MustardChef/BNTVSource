.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Parser"
.end annotation


# instance fields
.field protected transient _byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _codec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final _hasNativeIds:Z

.field protected final _hasNativeObjectIds:Z

.field protected final _hasNativeTypeIds:Z

.field protected _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field protected _parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

.field protected _segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field protected _segmentPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1493
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2

    const/4 v0, 0x0

    .line 1500
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v1, 0x0

    .line 1481
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 1501
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 p1, -0x1

    .line 1502
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 1503
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 1504
    invoke-static {p5}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->createRootContext(Lcom/fasterxml/jackson/core/JsonStreamContext;)Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 1505
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    .line 1506
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1507
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeIds:Z

    return-void
.end method

.method private final _smallerThanInt(Ljava/lang/Number;)Z
    .locals 1

    .line 1859
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

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

.method private final _smallerThanLong(Ljava/lang/Number;)Z
    .locals 1

    .line 1863
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

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


# virtual methods
.method protected final _checkIsNumber()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 2024
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method protected _convertNumberToInt(Ljava/lang/Number;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1871
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1874
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowInt()V

    :cond_0
    return p1

    .line 1878
    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    .line 1879
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    .line 1880
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MIN_INT:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MAX_INT:Ljava/math/BigInteger;

    .line 1881
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    .line 1882
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowInt()V

    goto :goto_0

    .line 1884
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1891
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 1892
    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    .line 1893
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MIN_INT:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MAX_INT:Ljava/math/BigDecimal;

    .line 1894
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    .line 1895
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowInt()V

    goto :goto_0

    .line 1898
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_throwInternal()V

    .line 1900
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 1885
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    .line 1888
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowInt()V

    :cond_a
    double-to-int p1, v0

    return p1
.end method

.method protected _convertNumberToLong(Ljava/lang/Number;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 1906
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    .line 1907
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MIN_LONG:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BI_MAX_LONG:Ljava/math/BigInteger;

    .line 1908
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1909
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowLong()V

    goto :goto_0

    .line 1911
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1918
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    .line 1919
    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    .line 1920
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MIN_LONG:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 1921
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1922
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowLong()V

    goto :goto_0

    .line 1925
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_throwInternal()V

    .line 1927
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1912
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    .line 1915
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->reportOverflowLong()V

    :cond_8
    double-to-long v0, v0

    return-wide v0
.end method

.method protected final _currentObject()Ljava/lang/Object;
    .locals 2

    .line 2019
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected _handleEOF()V
    .locals 0

    .line 2031
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_throwInternal()V

    return-void
.end method

.method public canReadObjectId()Z
    .locals 1

    .line 1994
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    return v0
.end method

.method public canReadTypeId()Z
    .locals 1

    .line 1999
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1568
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    :cond_0
    return-void
.end method

.method public currentName()Ljava/lang/String;
    .locals 2

    .line 1655
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1656
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1760
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 1761
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 1763
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v1, v2, :cond_1

    .line 1764
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 1767
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1952
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1953
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1954
    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1961
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1965
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v1, :cond_2

    .line 1967
    new-instance v1, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    goto :goto_0

    .line 1969
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    .line 1971
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 1972
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1959
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1663
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->currentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1773
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1774
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1775
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 1777
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1786
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1782
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 1780
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1791
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 1939
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1940
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1796
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1802
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1803
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1804
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_smallerThanInt(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1807
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_convertNumberToInt(Ljava/lang/Number;)I

    move-result v0

    return v0

    .line 1805
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1812
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1813
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1814
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_smallerThanLong(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1817
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_convertNumberToLong(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    .line 1815
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 1824
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1825
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1826
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1827
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1828
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1829
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 1830
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_checkIsNumber()V

    .line 1837
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1838
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1839
    check-cast v0, Ljava/lang/Number;

    return-object v0

    .line 1844
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1845
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    .line 1846
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1847
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1849
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 1854
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 2

    .line 2009
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findObjectId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    return-object v0
.end method

.method public getReadCapabilities()Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation

    .line 1537
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->DEFAULT_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1692
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1703
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1708
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1706
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nullOrToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1694
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1695
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1696
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1698
    :cond_4
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nullOrToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1714
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1715
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1720
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1721
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTextOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 2004
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->findTypeId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1633
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    return v0
.end method

.method public isNaN()Z
    .locals 4

    .line 1742
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1743
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1744
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1745
    check-cast v0, Ljava/lang/Double;

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1748
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 1749
    check-cast v0, Ljava/lang/Float;

    .line 1750
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1620
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 1621
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_2

    .line 1622
    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 1623
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1624
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1625
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1626
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->setCurrentName(Ljava/lang/String;)V

    return-object v0

    .line 1629
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->currentName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1582
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1585
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 1586
    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 1587
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    if-nez v0, :cond_1

    return-object v1

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1594
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1595
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1596
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1597
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_2

    .line 1598
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 1599
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->createChildObjectContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    goto :goto_2

    .line 1600
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 1601
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->createChildArrayContext()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    goto :goto_2

    .line 1602
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 1607
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->updateForValue()V

    goto :goto_2

    .line 1605
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->parentOrCopy()Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 1609
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 3

    .line 1669
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    .line 1670
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1671
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 1673
    :cond_1
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    if-eqz v1, :cond_2

    .line 1675
    :try_start_0
    check-cast v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->setCurrentName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1677
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public peekNextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1549
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    .line 1551
    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1554
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->next()Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 1556
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1978
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1980
    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1981
    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method public setLocation(Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1528
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
