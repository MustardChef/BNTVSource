.class public Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "ReaderBasedJsonParser.java"


# static fields
.field private static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field private static final FEAT_MASK_ALLOW_MISSING:I

.field private static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field private static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field private static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field private static final FEAT_MASK_LEADING_ZEROS:I

.field private static final FEAT_MASK_NON_NUM_NUMBERS:I

.field private static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected final _hashSeed:I

.field protected _inputBuffer:[C

.field protected _nameStartCol:I

.field protected _nameStartOffset:J

.field protected _nameStartRow:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _reader:Ljava/io/Reader;

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 29
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 41
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 173
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 174
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocTokenBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    const/4 p1, 0x0

    .line 175
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 176
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 177
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 178
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 179
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;[CIIZ)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    .line 146
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    .line 147
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 148
    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 149
    iput p7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 150
    iput p8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 151
    iput p7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 153
    iput-wide p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 154
    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 155
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->hashSeed()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 156
    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p3, p3

    .line 2747
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2748
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private _closeScope(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 2972
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 2973
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2974
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportMismatchedEndMarker(IC)V

    .line 2976
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 2977
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    if-ne p1, v0, :cond_3

    .line 2980
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 2981
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2982
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportMismatchedEndMarker(IC)V

    .line 2984
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 2985
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_3
    return-void
.end method

.method private _handleOddName2(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2052
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 2053
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    .line 2054
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    .line 2055
    array-length v1, p3

    .line 2058
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 2059
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2063
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 2066
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2069
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2083
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2085
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 2086
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    .line 2087
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    .line 2088
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p1

    .line 2090
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2072
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 2075
    aput-char v2, p1, v0

    .line 2078
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 2079
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final _isNextTokenNameYes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1026
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x74

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1070
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1067
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1052
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1037
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_3
    const-string p1, "true"

    .line 1040
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1041
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_4
    const-string p1, "null"

    .line 1048
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1049
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_5
    const-string p1, "false"

    .line 1044
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1045
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1034
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    .line 1030
    :cond_7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 1031
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _matchFalse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2671
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x4

    .line 2672
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2673
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 2674
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2675
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2677
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return-void

    :cond_1
    const-string v0, "false"

    .line 2683
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    return-void
.end method

.method private final _matchNull()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2687
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    .line 2688
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2689
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 2690
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2691
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2693
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return-void

    :cond_1
    const-string v0, "null"

    .line 2699
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    return-void
.end method

.method private final _matchToken2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2725
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2727
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v1, v1, v2

    .line 2728
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 2729
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 2731
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2735
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2738
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    .line 2740
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method private final _matchTrue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2655
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    .line 2656
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2657
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 2658
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2659
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2661
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return-void

    :cond_1
    const-string v0, "true"

    .line 2667
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    return-void
.end method

.method private final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 816
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 817
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 818
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 823
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 825
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 826
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 828
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1136
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 1137
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-eq p1, v1, :cond_6

    const/16 v1, 0x66

    if-eq p1, v1, :cond_5

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_4

    const/16 v1, 0x74

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1173
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1162
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1156
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1185
    :pswitch_3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1186
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1187
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1188
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1192
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1144
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 1145
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "true"

    .line 1147
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1148
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "null"

    .line 1153
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1154
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5
    const-string p1, "false"

    .line 1150
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1151
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1141
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 1142
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final _parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1393
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 1401
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1403
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v4, p3

    if-lt p3, v2, :cond_2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 1411
    invoke-virtual {p0, p3, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_3
    move v7, p3

    move p3, p1

    move p1, v7

    goto :goto_2

    :cond_4
    move v5, p3

    const/4 p3, 0x0

    :goto_2
    const/16 v4, 0x65

    if-eq p1, v4, :cond_5

    const/16 v4, 0x45

    if-ne p1, v4, :cond_c

    :cond_5
    if-lt v5, v0, :cond_6

    .line 1417
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1418
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1421
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v4, v5, 0x1

    aget-char v5, p1, v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move p1, v5

    :goto_3
    move v5, v4

    goto :goto_5

    :cond_8
    :goto_4
    if-lt v4, v0, :cond_9

    .line 1424
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1425
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    add-int/lit8 v5, v4, 0x1

    .line 1427
    aget-char p1, p1, v4

    :goto_5
    if-gt p1, v1, :cond_b

    if-lt p1, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v0, :cond_a

    .line 1432
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1433
    invoke-direct {p0, p4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1435
    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v4, v5, 0x1

    aget-char p1, p1, v5

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1439
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 1443
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1445
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1446
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_d
    sub-int/2addr v5, p2

    .line 1449
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    invoke-virtual {p1, v0, p2, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 1451
    invoke-virtual {p0, p4, p5, p3, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private _parseName2(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 1792
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object p1

    .line 1793
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    .line 1796
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    .line 1797
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1798
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, " in field name"

    invoke-virtual {p0, v2, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1801
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 1809
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 1829
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1831
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 1832
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object p3

    .line 1833
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    .line 1834
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result p1

    .line 1835
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 1815
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 1821
    aput-char v1, p1, v0

    .line 1824
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 1825
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final _parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1520
    :cond_0
    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1521
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1526
    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1531
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v4, v4, v5

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, "No digit following minus sign"

    .line 1532
    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 1534
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyNoLeadingZeroes()C

    move-result v4

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 1542
    array-length v8, p2

    if-lt v3, v8, :cond_4

    .line 1543
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 1546
    aput-char v4, p2, v3

    .line 1547
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 1553
    :cond_5
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_7

    .line 1557
    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    .line 1563
    array-length v9, p2

    if-lt v3, v9, :cond_8

    .line 1564
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v9, v3, 0x1

    .line 1567
    aput-char v4, p2, v3

    move v3, v9

    const/4 v9, 0x0

    .line 1571
    :goto_4
    iget v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v11, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v10, v11, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    .line 1575
    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_c

    if-le v4, v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 1580
    array-length v10, p2

    if-lt v3, v10, :cond_b

    .line 1581
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 1584
    aput-char v4, p2, v3

    move v3, v10

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v9, :cond_e

    const-string v10, "Decimal point not followed by a digit"

    .line 1588
    invoke-virtual {p0, v4, v10}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_f

    const/16 v10, 0x45

    if-ne v4, v10, :cond_19

    .line 1594
    :cond_f
    array-length v10, p2

    if-lt v3, v10, :cond_10

    .line 1595
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v3, 0x0

    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 1598
    aput-char v4, p2, v3

    .line 1600
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const-string v11, "expected a digit for number exponent"

    if-ge v3, v4, :cond_11

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v12, v4, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v3, v3, v4

    goto :goto_7

    .line 1601
    :cond_11
    invoke-virtual {p0, v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_13

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move v4, v3

    const/4 v0, 0x0

    goto :goto_b

    .line 1604
    :cond_13
    :goto_9
    array-length v0, p2

    if-lt v10, v0, :cond_14

    .line 1605
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 1608
    aput-char v3, p2, v10

    .line 1610
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge v3, v4, :cond_15

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v3, v3, v4

    goto :goto_a

    .line 1611
    :cond_15
    invoke-virtual {p0, v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;)C

    move-result v3

    :goto_a
    move v10, v0

    goto :goto_8

    :goto_b
    if-gt v4, v7, :cond_18

    if-lt v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 1617
    array-length v3, p2

    if-lt v10, v3, :cond_16

    .line 1618
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p2

    const/4 v10, 0x0

    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 1621
    aput-char v4, p2, v10

    .line 1622
    iget v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v11, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v10, v11, :cond_17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v10

    if-nez v10, :cond_17

    move v1, v0

    const/4 v8, 0x1

    goto :goto_c

    .line 1626
    :cond_17
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_b

    :cond_18
    move v1, v0

    move v3, v10

    :goto_c
    if-nez v1, :cond_19

    const-string p2, "Exponent indicator not followed by a digit"

    .line 1630
    invoke-virtual {p0, v4, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 1636
    iget p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1637
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 1638
    invoke-direct {p0, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    .line 1641
    :cond_1a
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1643
    invoke-virtual {p0, p1, v6, v9, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reset(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _skipAfterComma2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2409
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2434
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2410
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2413
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2417
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2425
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2426
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2428
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2430
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private _skipCComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2543
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2544
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 2547
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    const-string v1, " in a comment"

    .line 2568
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    .line 2550
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2551
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2558
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2559
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2561
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2563
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipColon()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2239
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2240
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    .line 2242
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    .line 2244
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 2249
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v0

    .line 2247
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_7

    .line 2253
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 2258
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v0

    .line 2256
    :cond_6
    :goto_1
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    .line 2262
    :cond_7
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v3, :cond_a

    .line 2265
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v8

    :cond_a
    if-ne v0, v1, :cond_12

    .line 2268
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 2273
    :cond_b
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v0

    .line 2271
    :cond_c
    :goto_2
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_11

    .line 2277
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    .line 2282
    :cond_f
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v0

    .line 2280
    :cond_10
    :goto_3
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    .line 2286
    :cond_11
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    .line 2288
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0
.end method

.method private final _skipColon2(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2293
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2325
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " within/between "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    .line 2294
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 2297
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    .line 2301
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    .line 2309
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 2316
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2317
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 2319
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2321
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipColonFast(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2333
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v1, p1, 0x1

    aget-char p1, v0, p1

    const/16 v2, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne p1, v2, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 2335
    aget-char v1, v0, v1

    if-le v1, v6, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    .line 2338
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v1

    :cond_0
    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 2342
    aget-char p1, v0, p1

    if-le p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    .line 2345
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return p1

    :cond_2
    move p1, v1

    :cond_3
    sub-int/2addr p1, v7

    .line 2350
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2351
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result p1

    return p1

    :cond_4
    if-eq p1, v6, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    add-int/lit8 p1, v1, 0x1

    .line 2354
    aget-char v1, v0, v1

    move v8, v1

    move v1, p1

    move p1, v8

    :cond_6
    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 2358
    aget-char v1, v0, v1

    if-le v1, v6, :cond_8

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    .line 2361
    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v1

    :cond_8
    if-eq v1, v6, :cond_a

    if-ne v1, v3, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 2365
    aget-char v0, v0, v2

    if-le v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    .line 2368
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return v0

    :cond_b
    :goto_2
    sub-int/2addr v1, v7

    .line 2374
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2375
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon2(Z)I

    move-result p1

    return p1
.end method

.method private final _skipComma(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 2382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2384
    :cond_0
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge p1, v0, :cond_6

    .line 2385
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char p1, p1, v0

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    .line 2388
    :cond_2
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2389
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 2395
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2396
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 2398
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2400
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0

    .line 2404
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipAfterComma2()I

    move-result p1

    return p1
.end method

.method private _skipComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2523
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2524
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2527
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v2, " in a comment"

    .line 2528
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2530
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 2532
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2534
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCComment()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2536
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private _skipLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2583
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2584
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2587
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2588
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2591
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2594
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2441
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 2442
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2443
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_eofAsNextChar()I

    move-result v0

    return v0

    .line 2446
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2449
    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2450
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_4

    .line 2456
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2457
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 2459
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 2461
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    .line 2465
    :cond_6
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge v0, v7, :cond_c

    .line 2466
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v7

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 2469
    :cond_8
    :goto_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2470
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    .line 2476
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2477
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    .line 2479
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_6

    .line 2481
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_1

    .line 2485
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd2()I

    move-result v0

    return v0
.end method

.method private _skipWSOrEnd2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    .line 2492
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2493
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_eofAsNextChar()I

    move-result v0

    return v0

    .line 2496
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2499
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComment()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2503
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2510
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2511
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2513
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2515
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private _skipYAMLComment()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2573
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2576
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipLine()V

    const/4 v0, 0x1

    return v0
.end method

.method private final _updateLocation()V
    .locals 5

    .line 2917
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2918
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputTotal:J

    .line 2919
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    .line 2920
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    return-void
.end method

.method private final _updateNameLocation()V
    .locals 3

    .line 2926
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    int-to-long v1, v0

    .line 2927
    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 2928
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    .line 2929
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    return-void
.end method

.method private _verifyNLZ2()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1664
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1667
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1671
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1672
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    .line 1675
    :cond_2
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    if-ne v0, v2, :cond_7

    .line 1677
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1678
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1682
    :cond_5
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final _verifyNoLeadingZeroes()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1651
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_1

    .line 1652
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 1659
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyNLZ2()C

    move-result v0

    return v0
.end method

.method private final _verifyRootSpace(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 1750
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportMissingRootWS(I)V

    return-void

    .line 1743
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipCR()V

    return-void

    .line 1746
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 1747
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    :cond_2
    return-void
.end method


# virtual methods
.method protected _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method protected _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2772
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    .line 2779
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    .line 2780
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 2782
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 2784
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 2787
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 2789
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 2798
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v1, v4, :cond_4

    .line 2799
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 2801
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v1, v1, v4

    .line 2802
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    .line 2804
    invoke-virtual {p0, p1, v1, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 2809
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v2, v4, :cond_6

    .line 2810
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 2812
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v2, v2, v4

    .line 2813
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    .line 2821
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 2822
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2823
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2824
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 2826
    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2828
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v8, :cond_d

    .line 2832
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_a

    .line 2833
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 2835
    :cond_a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v2, v2, v3

    .line 2836
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2837
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    .line 2838
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 2843
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2851
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v2, v4, :cond_e

    .line 2852
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 2854
    :cond_e
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v2, v2, v4

    .line 2855
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    .line 2861
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 2862
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2863
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2864
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 2866
    :cond_f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2868
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v8, :cond_12

    shr-int/lit8 v1, v1, 0x2

    .line 2877
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2884
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0
.end method

.method protected _decodeEscaped()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2603
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    .line 2604
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2605
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2608
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    .line 2633
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    .line 2639
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_2

    .line 2640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2641
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2644
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v3, v3, v4

    .line 2645
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    .line 2647
    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    :cond_a
    return v0
.end method

.method protected final _finishString()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2101
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2102
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_2

    .line 2105
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 2106
    array-length v3, v2

    .line 2109
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    .line 2110
    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 2112
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 2113
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 2124
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy([CII)V

    .line 2125
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2126
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString2()V

    return-void
.end method

.method protected _finishString2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2131
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegment()[C

    move-result-object v0

    .line 2132
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    .line 2133
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 2134
    array-length v3, v2

    .line 2137
    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v4, v5, :cond_0

    .line 2138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2139
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v5, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2143
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    .line 2145
    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 2166
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    .line 2153
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    .line 2155
    invoke-virtual {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 2159
    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 2160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 2164
    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 393
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _handleApos()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2011
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    .line 2012
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    .line 2015
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 2016
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2017
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2021
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 2028
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 2046
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2047
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 2034
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    .line 2039
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 2040
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 2044
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1696
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1698
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1701
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-string v5, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v6, "Non-standard token \'"

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1704
    :goto_0
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1705
    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v8, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 1706
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1708
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportError(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 1711
    :goto_2
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1712
    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v8, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 1713
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1715
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportError(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1718
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1855
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1856
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseAposName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1859
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    .line 1860
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1862
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1JsNames()[I

    move-result-object v0

    .line 1863
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 1869
    aget v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    .line 1871
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1874
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1876
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1877
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 1878
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge p1, v4, :cond_8

    .line 1882
    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v5, v5, p1

    if-ge v5, v1, :cond_6

    .line 1884
    aget v6, v0, v5

    if-eqz v6, :cond_7

    .line 1885
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v0, v2

    .line 1886
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1887
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v6, v5

    .line 1889
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1890
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v0, v2

    .line 1891
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1892
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    .line 1898
    :cond_8
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v1, v2

    .line 1899
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1900
    invoke-direct {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName2(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    .line 1993
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_1

    .line 1994
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1995
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 1998
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1965
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1971
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1972
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 1973
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1974
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string v0, "NaN"

    .line 1979
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1980
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1981
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1983
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "Infinity"

    .line 1986
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken(Ljava/lang/String;I)V

    .line 1987
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_NON_NUM_NUMBERS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1988
    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1990
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 1956
    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 1957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2001
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_validJsonTokenList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_validJsonValueList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected _isNextTokenNameMaybe(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object p1

    .line 1077
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 1078
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1079
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    move-result v1

    .line 1080
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 1082
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 1083
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1084
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_6

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 1126
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1105
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1123
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1116
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 1117
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1112
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 1113
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1108
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 1109
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1120
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1093
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 1090
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 1129
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected _loadMore()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 276
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 279
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    .line 280
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    .line 285
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    .line 287
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 288
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/4 v0, 0x1

    return v0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeInput()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected _loadMoreGuaranteed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF()V

    :cond_0
    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2706
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    .line 2707
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchToken2(Ljava/lang/String;I)V

    return-void

    .line 2712
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 2713
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    .line 2715
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2717
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 2719
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method protected _parseAposName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1907
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 1908
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 1911
    sget-object v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 1912
    array-length v5, v4

    .line 1915
    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_1

    .line 1917
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, 0x1

    .line 1918
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1919
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 1921
    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1929
    :cond_3
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1930
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1932
    invoke-direct {p0, v2, v1, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final _parseFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 1309
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x2e

    .line 1311
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final _parseName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1763
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1764
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_hashSeed:I

    .line 1765
    sget-object v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_icLatin1:[I

    .line 1767
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 1768
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v3, v3, v0

    .line 1769
    array-length v5, v2

    if-ge v3, v5, :cond_0

    aget v5, v2, v3

    if-eqz v5, :cond_0

    if-ne v3, v4, :cond_1

    .line 1771
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, 0x1

    .line 1772
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1773
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->findSymbol([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1780
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1781
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1782
    invoke-direct {p0, v2, v1, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1456
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, -0x1

    .line 1458
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1461
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1463
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 1471
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    .line 1479
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1481
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 1493
    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1494
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1495
    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 1498
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    invoke-virtual {v1, v4, v3, v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 1499
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1489
    :cond_8
    :goto_2
    iput v8, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 1490
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1466
    :cond_9
    :goto_3
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1467
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1344
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, -0x1

    .line 1346
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 1350
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1365
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1366
    invoke-direct {p0, v4, v3}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNumber2(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1368
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 1380
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 1382
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1383
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_verifyRootSpace(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 1386
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    invoke-virtual {p1, v0, v3, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithShared([CII)V

    .line 1387
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1375
    :cond_6
    :goto_2
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 1376
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloat(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 539
    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 546
    :goto_0
    iget v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v9, v10, :cond_0

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 549
    :cond_0
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v9, v9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_15

    .line 551
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_2

    if-ne v9, v11, :cond_1

    goto/16 :goto_2

    .line 556
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v10

    if-gez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    if-le v7, v4, :cond_3

    add-int/2addr v8, v7

    .line 565
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x0

    .line 573
    :cond_3
    iget v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v9, v12, :cond_4

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 576
    :cond_4
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v9, v9, v12

    .line 577
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_5

    .line 579
    invoke-virtual {v0, v1, v9, v13}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v12

    :cond_5
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    .line 584
    iget v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v10, v12, :cond_6

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 587
    :cond_6
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v10, v10, v12

    .line 588
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, -0x2

    if-gez v12, :cond_d

    if-eq v12, v15, :cond_9

    if-ne v10, v11, :cond_8

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    .line 596
    aput-byte v4, v3, v7

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 598
    iget v4, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 599
    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_7
    move v7, v5

    goto/16 :goto_2

    .line 603
    :cond_8
    invoke-virtual {v0, v1, v10, v14}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v10

    move v12, v10

    :cond_9
    if-ne v12, v15, :cond_d

    .line 607
    iget v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v11, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v10, v11, :cond_a

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 610
    :cond_a
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v11, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v10, v10, v11

    .line 611
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v11

    if-nez v11, :cond_c

    .line 612
    invoke-virtual {v0, v1, v10, v5}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v11

    if-ne v11, v15, :cond_b

    goto :goto_1

    .line 613
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected padding character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_c
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    .line 618
    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    .line 625
    iget v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v10, v12, :cond_e

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMoreGuaranteed()V

    .line 628
    :cond_e
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v12, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v5, v10, v12

    .line 629
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v10

    if-gez v10, :cond_13

    if-eq v10, v15, :cond_12

    if-ne v5, v11, :cond_11

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    .line 635
    aput-byte v9, v3, v7

    add-int/lit8 v7, v5, 0x1

    int-to-byte v4, v4

    .line 636
    aput-byte v4, v3, v5

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 638
    iget v4, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 639
    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 664
    :cond_f
    :goto_2
    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    .line 667
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    return v8

    :cond_11
    const/4 v11, 0x3

    .line 643
    invoke-virtual {v0, v1, v5, v11}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_12
    const/4 v11, 0x3

    :goto_3
    if-ne v10, v15, :cond_14

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    .line 653
    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v5, v5

    .line 654
    aput-byte v5, v3, v9

    goto :goto_5

    :cond_13
    const/4 v11, 0x3

    :cond_14
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    .line 660
    aput-byte v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    .line 661
    aput-byte v10, v3, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v5, v5

    .line 662
    aput-byte v5, v3, v7

    move v7, v9

    goto :goto_5

    :cond_15
    :goto_4
    const/4 v11, 0x3

    :goto_5
    const/4 v5, 0x3

    goto/16 :goto_0
.end method

.method protected _releaseBuffers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->release()V

    .line 254
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_bufferRecyclable:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    .line 258
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseTokenBuffer([C)V

    :cond_0
    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_validJsonTokenList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2949
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2950
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char p1, p1, v1

    .line 2951
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2954
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2955
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const-string p1, "..."

    .line 2957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 2961
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final _skipCR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2229
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2230
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2233
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    .line 2234
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    return-void
.end method

.method protected final _skipString()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2179
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 2181
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2182
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    .line 2183
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2187
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2188
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 2192
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2193
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 2195
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 2201
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2202
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeEscaped()C

    .line 2203
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 2204
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 2207
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 2211
    iput v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    const-string v4, "string value"

    .line 2212
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public finishToken()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 834
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 835
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    :cond_0
    return-void
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    if-eqz v0, :cond_0

    .line 491
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    return-object p1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportError(Ljava/lang/String;)V

    .line 497
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_2

    .line 499
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 506
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    if-nez v0, :cond_3

    .line 510
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 512
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    .line 515
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 2908
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2909
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputRow:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reader:Ljava/io/Reader;

    return-object v0
.end method

.method protected getNextChar(Ljava/lang/String;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    move-result p1

    return p1
.end method

.method protected getNextChar(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    aget-char p1, p1, p2

    return p1
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

    .line 194
    sget-object v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->JSON_READ_CAPABILITIES:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 331
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 332
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    .line 333
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 334
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 338
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_4

    .line 344
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 347
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 349
    array-length p1, v0

    return p1

    :cond_4
    return v2
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 318
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 320
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCharacters()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 427
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 428
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 413
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    if-nez v0, :cond_5

    .line 414
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 416
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    if-nez v3, :cond_3

    .line 417
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    goto :goto_0

    .line 418
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    array-length v3, v3

    if-ge v3, v1, :cond_4

    .line 419
    new-array v3, v1, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    .line 421
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopyBuffer:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 450
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 451
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    return v0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final getTextOffset()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 474
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 475
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 23

    move-object/from16 v0, p0

    .line 2897
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2898
    iget-wide v1, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currInputProcessed:J

    iget-wide v5, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartOffset:J

    sub-long/2addr v5, v3

    add-long v11, v1, v5

    .line 2899
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v8

    const-wide/16 v9, -0x1

    iget v13, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartRow:I

    iget v14, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameStartCol:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v1

    .line 2902
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_contentReference()Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object v16

    const-wide/16 v17, -0x1

    iget-wide v5, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputTotal:J

    sub-long v19, v5, v3

    iget v2, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, v0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    move-object v15, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    return-object v1
.end method

.method public final getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 361
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 370
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 377
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 379
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 386
    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nextBooleanValue()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1272
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 1273
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1274
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1275
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1276
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1279
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1282
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 1284
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    return-object v2

    .line 1289
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1291
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 1292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 1293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    return-object v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 927
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_numTypesValid:I

    .line 928
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 929
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 932
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 935
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    move-result v0

    if-gez v0, :cond_2

    .line 937
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->close()V

    .line 938
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 941
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_10

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3

    goto/16 :goto_2

    .line 946
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 947
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v0

    .line 948
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_5

    .line 950
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return-object v2

    .line 955
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_6

    .line 956
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 957
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 961
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 962
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 964
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 965
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    move-result v2

    .line 967
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    .line 969
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 970
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8
    const/16 v1, 0x2d

    if-eq v2, v1, :cond_f

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_e

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_d

    const/16 v1, 0x66

    if-eq v2, v1, :cond_c

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_b

    const/16 v1, 0x74

    if-eq v2, v1, :cond_a

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_9

    packed-switch v2, :pswitch_data_0

    .line 1016
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 995
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 1013
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1006
    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 1007
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1002
    :cond_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 1003
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 998
    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 999
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 1010
    :cond_d
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 983
    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 980
    :cond_f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 1019
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 943
    :cond_10
    :goto_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public nextFieldName(Lcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 851
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_numTypesValid:I

    .line 852
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 856
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 859
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 861
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->close()V

    .line 862
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 865
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_a

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_3

    goto/16 :goto_2

    .line 873
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 874
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v1

    .line 877
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_5

    .line 879
    :cond_4
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return v0

    .line 885
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_6

    .line 886
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    .line 887
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    .line 891
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    .line 894
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object v3

    .line 895
    array-length v4, v3

    .line 898
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    iget v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    if-ge v5, v6, :cond_9

    .line 900
    iget v5, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v5, v4

    .line 901
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v4, v4, v5

    if-ne v4, v2, :cond_9

    .line 903
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    :goto_0
    if-ne v2, v5, :cond_7

    .line 906
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 907
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColonFast(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_isNextTokenNameYes(I)V

    return p1

    .line 910
    :cond_7
    aget-char v4, v3, v0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    aget-char v6, v6, v2

    if-eq v4, v6, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 919
    :cond_9
    :goto_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_isNextTokenNameMaybe(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 869
    :cond_a
    :goto_2
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    return v0
.end method

.method public final nextIntValue(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1226
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 1227
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 1228
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1229
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1230
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1231
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getIntValue()I

    move-result p1

    return p1

    .line 1233
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 1235
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_2
    :goto_0
    return p1

    .line 1241
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getIntValue()I

    move-result p1

    :cond_4
    return p1
.end method

.method public final nextLongValue(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 1249
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 1250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 1251
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1252
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1253
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1254
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getLongValue()J

    move-result-wide p1

    return-wide p1

    .line 1256
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 1258
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 1259
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_2
    :goto_0
    return-wide p1

    .line 1264
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getLongValue()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final nextTextValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1199
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nameCopied:Z

    .line 1200
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1201
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1202
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1203
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 1204
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_0

    .line 1205
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 1206
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_finishString()V

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1210
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    .line 1212
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    return-object v2

    .line 1218
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_numTypesValid:I

    .line 695
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipString()V

    .line 698
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 702
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->close()V

    .line 703
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 706
    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_binaryValue:[B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_14

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_3

    goto/16 :goto_3

    .line 715
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 716
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipComma(I)I

    move-result v0

    .line 719
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_features:I

    sget v4, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_5

    .line 721
    :cond_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 722
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 730
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    const/16 v3, 0x22

    if-eqz v1, :cond_7

    .line 733
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateNameLocation()V

    if-ne v0, v3, :cond_6

    .line 734
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object v0

    .line 735
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 736
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 737
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_skipColon()I

    move-result v0

    .line 739
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_updateLocation()V

    if-eq v0, v3, :cond_12

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_10

    const/16 v3, 0x66

    if-eq v0, v3, :cond_f

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_e

    const/16 v3, 0x74

    if-eq v0, v3, :cond_d

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_9

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 802
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_handleOddValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 799
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 787
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    .line 784
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v2, "expected a value"

    .line 765
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    if-nez v1, :cond_c

    .line 758
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 760
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 767
    :cond_d
    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchTrue()V

    .line 768
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 775
    :cond_e
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchNull()V

    .line 776
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    .line 771
    :cond_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_matchFalse()V

    .line 772
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    :cond_10
    if-nez v1, :cond_11

    .line 752
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 754
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    :cond_12
    const/4 v0, 0x1

    .line 747
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    .line 748
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_2
    if-eqz v1, :cond_13

    .line 807
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 808
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 810
    :cond_13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 710
    :cond_14
    :goto_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_closeScope(I)V

    .line 711
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    .line 530
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    .line 533
    throw p1

    .line 523
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 524
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 525
    array-length p1, p1

    return p1
.end method

.method public releaseBuffered(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 202
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 203
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputPtr:I

    .line 204
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_inputBuffer:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method
