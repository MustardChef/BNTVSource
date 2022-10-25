.class public Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "NonBlockingJsonParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;


# static fields
.field private static final FEAT_MASK_ALLOW_JAVA_COMMENTS:I

.field private static final FEAT_MASK_ALLOW_MISSING:I

.field private static final FEAT_MASK_ALLOW_SINGLE_QUOTES:I

.field private static final FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

.field private static final FEAT_MASK_ALLOW_YAML_COMMENTS:I

.field private static final FEAT_MASK_LEADING_ZEROS:I

.field private static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _inputBuffer:[B

.field protected _origBufferLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    .line 30
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    .line 37
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 41
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    .line 52
    sget-object p1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->NO_BYTES:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    return-void
.end method

.method private final _decodeCharEscape()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2785
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2787
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result v0

    return v0

    .line 2789
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    move-result v0

    return v0
.end method

.method private final _decodeFastCharEscape()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2794
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    .line 2822
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    return v0

    .line 2826
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    .line 2827
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2831
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    .line 2832
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_2

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    .line 2835
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 2836
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    .line 2839
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    .line 2840
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    return v0

    :cond_1
    move v0, v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    .line 2847
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_3
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    int-to-char v0, v0

    return v0
.end method

.method private _decodeSplitEscaped(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2335
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 2336
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    .line 2337
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    return v2

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    if-ne p2, v2, :cond_9

    const/16 p2, 0x22

    if-eq v0, p2, :cond_8

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_8

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_8

    const/16 p2, 0x62

    if-eq v0, p2, :cond_7

    const/16 p2, 0x66

    if-eq v0, p2, :cond_6

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_5

    const/16 p2, 0x72

    if-eq v0, p2, :cond_4

    const/16 p2, 0x74

    if-eq v0, p2, :cond_3

    const/16 p2, 0x75

    if-eq v0, p2, :cond_1

    int-to-char p1, v0

    .line 2369
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result p1

    return p1

    .line 2372
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v0, :cond_2

    .line 2373
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    .line 2374
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    return v2

    .line 2377
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, p2, v0

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    return p1

    :cond_4
    const/16 p1, 0xd

    return p1

    :cond_5
    const/16 p1, 0xa

    return p1

    :cond_6
    const/16 p1, 0xc

    return p1

    :cond_7
    const/16 p1, 0x8

    return p1

    :cond_8
    return v0

    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 2382
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v1

    if-gez v1, :cond_a

    and-int/lit16 v0, v0, 0xff

    const-string v3, "expected a hex-digit for character escape sequence"

    .line 2384
    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_b

    return p1

    .line 2390
    :cond_b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_c

    .line 2391
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    .line 2392
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    return v2

    .line 2395
    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method private final _decodeSplitMultiByte(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    const-string p2, "string value"

    .line 2700
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_0

    .line 2703
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidChar(I)V

    .line 2705
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_2

    .line 2691
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    move-result p1

    return p1

    .line 2693
    :cond_2
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2694
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/16 p1, 0x2c

    .line 2695
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    return v0

    :cond_3
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_4

    .line 2682
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    move-result p1

    return p1

    :cond_4
    const/16 p2, 0x2b

    .line 2684
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2685
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2686
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    return v0

    :cond_5
    if-eqz p3, :cond_6

    .line 2672
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result p1

    .line 2673
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1

    :cond_6
    const/16 p2, 0x2a

    .line 2676
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2677
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    return v0

    :cond_7
    const/4 p1, -0x1

    .line 2662
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result p1

    if-gez p1, :cond_8

    const/16 p1, 0x29

    .line 2664
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    return v0

    .line 2667
    :cond_8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1
.end method

.method private final _decodeSplitUTF8_3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_0

    and-int/lit16 p2, p3, 0xff

    .line 2715
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    .line 2718
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_1

    const/16 p2, 0x2b

    .line 2719
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2720
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/4 p1, 0x2

    .line 2721
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/4 p1, 0x0

    return p1

    .line 2724
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p3, p2, p3

    :cond_2
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3

    and-int/lit16 p2, p3, 0xff

    .line 2727
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    .line 2729
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p1, p3

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1
.end method

.method private final _decodeSplitUTF8_4(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_0

    and-int/lit16 p2, p3, 0xff

    .line 2740
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    .line 2743
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_1

    .line 2744
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2745
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2746
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    return v0

    .line 2750
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p3, p2, p3

    const/4 p2, 0x2

    :cond_2
    if-ne p2, v3, :cond_5

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_3

    and-int/lit16 p2, p3, 0xff

    .line 2754
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    .line 2757
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_4

    .line 2758
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2759
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/4 p1, 0x3

    .line 2760
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    return v0

    .line 2763
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p3, p2, p3

    :cond_5
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_6

    and-int/lit16 p2, p3, 0xff

    .line 2766
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    .line 2770
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const p3, 0xd800

    shr-int/lit8 v0, p1, 0xa

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    const p2, 0xdc00

    and-int/lit16 p1, p1, 0x3ff

    or-int/2addr p1, p2

    .line 2773
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v4
.end method

.method private final _decodeUTF8_2(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    .line 2860
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method private final _decodeUTF8_3(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    .line 2869
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    .line 2873
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method private final _decodeUTF8_4(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    .line 2883
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    .line 2887
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2

    and-int/lit16 p2, p4, 0xff

    .line 2891
    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_2
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p4, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    return p1
.end method

.method private final _fastParseName()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 1832
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 1833
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    .line 1835
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1836
    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    .line 1837
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1838
    aget v7, v1, v3

    if-nez v7, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 1840
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 1841
    aget v7, v1, v4

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 1843
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 1844
    aget v7, v1, v3

    if-nez v7, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 1846
    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 1847
    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 1848
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    .line 1849
    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v6, :cond_1

    .line 1852
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x4

    .line 1853
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    if-ne v3, v6, :cond_3

    .line 1858
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x3

    .line 1859
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-ne v4, v6, :cond_5

    .line 1864
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x2

    .line 1865
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    if-ne v3, v6, :cond_7

    .line 1870
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x1

    .line 1871
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v5

    :cond_8
    if-ne v2, v6, :cond_9

    .line 1876
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const-string v0, ""

    return-object v0

    :cond_9
    return-object v5
.end method

.method private _finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2187
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    .line 2188
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    .line 2191
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_0

    .line 2192
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    .line 2193
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2194
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    .line 2195
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2196
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 2198
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    if-lez p3, :cond_2

    .line 2267
    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2268
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 2270
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    .line 2272
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2274
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 2276
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_addName([III)Ljava/lang/String;

    move-result-object p2

    .line 2278
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d

    .line 2203
    aget v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_6

    const-string v3, "name"

    .line 2206
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_2

    .line 2209
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    move-result v2

    if-gez v2, :cond_7

    .line 2211
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2212
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    .line 2213
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    .line 2214
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2215
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    .line 2216
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_7
    :goto_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9

    .line 2222
    array-length p3, v0

    if-lt p1, p3, :cond_8

    .line 2223
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_8
    add-int/lit8 p3, p1, 0x1

    .line 2225
    aput p2, v0, p1

    move p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_9
    const/16 v4, 0x800

    if-ge v2, v4, :cond_a

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c

    .line 2238
    array-length p3, v0

    if-lt p1, p3, :cond_b

    .line 2239
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    move-object v0, p3

    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 2241
    aput p2, v0, p1

    move p1, p3

    const/4 p3, 0x0

    goto :goto_3

    :cond_c
    move v3, p2

    :goto_3
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_4
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d
    if-ge p3, v5, :cond_e

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_0

    .line 2257
    :cond_e
    array-length p3, v0

    if-lt p1, p3, :cond_f

    .line 2258
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_f
    add-int/lit8 p3, p1, 0x1

    .line 2260
    aput p2, v0, p1

    move p1, p3

    move p2, v2

    const/4 p3, 0x1

    goto/16 :goto_0
.end method

.method private final _finishAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2563
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 2564
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 2566
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2567
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    .line 2568
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2569
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    add-int/lit8 v5, v5, -0x5

    .line 2575
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v7, 0x2d

    if-lt v4, v6, :cond_1

    .line 2576
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2577
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2578
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2579
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2581
    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    .line 2582
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    .line 2585
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    .line 2587
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 2588
    aget v10, v0, v4

    if-eqz v10, :cond_d

    const/16 v10, 0x22

    if-eq v4, v10, :cond_d

    const/4 v6, 0x1

    if-lt v9, v5, :cond_5

    .line 2602
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2603
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2604
    aget v2, v0, v4

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v9, v3, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-direct {p0, v4, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2605
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    .line 2606
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2608
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2609
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    .line 2610
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_0

    .line 2614
    :cond_5
    aget v7, v0, v4

    if-eq v7, v6, :cond_b

    const/4 v6, 0x2

    if-eq v7, v6, :cond_a

    const/4 v6, 0x3

    if-eq v7, v6, :cond_9

    const/4 v6, 0x4

    if-eq v7, v6, :cond_7

    const/16 v6, 0x20

    if-ge v4, v6, :cond_6

    const-string v6, "string value"

    .line 2641
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_2

    .line 2644
    :cond_6
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidChar(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    .line 2627
    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-direct {p0, v4, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v7, v9

    int-to-char v7, v7

    .line 2630
    aput-char v7, v2, v3

    .line 2631
    array-length v3, v2

    if-lt v6, v3, :cond_8

    .line 2632
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    .line 2624
    :cond_9
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-direct {p0, v4, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    .line 2621
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    .line 2616
    :cond_b
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2617
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    move-result v4

    .line 2618
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2648
    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_c

    .line 2649
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    goto :goto_5

    :cond_c
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    .line 2653
    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x27

    if-ne v4, v10, :cond_e

    .line 2592
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2593
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2594
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    .line 2596
    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method private final _finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    .line 481
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    .line 487
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_3

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 501
    :cond_4
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 502
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 503
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method private final _finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1064
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_1

    :cond_0
    const/16 p2, 0x35

    .line 1065
    :goto_1
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1066
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 1067
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1069
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-ge v1, v2, :cond_4

    const/16 p2, 0xa

    if-ne v1, p2, :cond_2

    .line 1072
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    .line 1073
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne v1, p2, :cond_3

    .line 1075
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    .line 1076
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    if-eq v1, p2, :cond_6

    .line 1078
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    if-eqz p2, :cond_6

    .line 1090
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final _finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x36

    .line 1039
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1040
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 1041
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1046
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    .line 1047
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 1050
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    .line 1051
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    .line 1058
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1054
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 1009
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 1012
    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x37

    .line 1013
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1014
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 1015
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1020
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    .line 1021
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 1024
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    .line 1025
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    .line 1032
    :goto_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1028
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2437
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 2438
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 2440
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2441
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    .line 2442
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2443
    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    add-int/lit8 v5, v5, -0x5

    .line 2450
    :cond_0
    :goto_0
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v7, 0x28

    if-lt v4, v6, :cond_1

    .line 2451
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2452
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2453
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2454
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2456
    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    .line 2457
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    .line 2460
    :cond_2
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    .line 2462
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    .line 2463
    aget v10, v0, v4

    if-eqz v10, :cond_e

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    .line 2471
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2472
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2473
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x1

    if-lt v9, v5, :cond_6

    .line 2477
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2478
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2479
    aget v2, v0, v4

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v9, v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-direct {p0, v4, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2480
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    .line 2481
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2483
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    .line 2484
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    .line 2485
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_0

    .line 2489
    :cond_6
    aget v7, v0, v4

    if-eq v7, v6, :cond_c

    const/4 v6, 0x2

    if-eq v7, v6, :cond_b

    const/4 v6, 0x3

    if-eq v7, v6, :cond_a

    const/4 v6, 0x4

    if-eq v7, v6, :cond_8

    const/16 v6, 0x20

    if-ge v4, v6, :cond_7

    const-string v6, "string value"

    .line 2516
    invoke-virtual {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_2

    .line 2519
    :cond_7
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidChar(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    .line 2502
    :cond_8
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-direct {p0, v4, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const v7, 0xd800

    shr-int/lit8 v9, v4, 0xa

    or-int/2addr v7, v9

    int-to-char v7, v7

    .line 2505
    aput-char v7, v2, v3

    .line 2506
    array-length v3, v2

    if-lt v6, v3, :cond_9

    .line 2507
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    const v6, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    .line 2499
    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-direct {p0, v4, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    .line 2496
    :cond_b
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    .line 2491
    :cond_c
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2492
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    move-result v4

    .line 2493
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2523
    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_d

    .line 2524
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    goto :goto_5

    :cond_d
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    .line 2528
    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    .line 2466
    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method private _finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2139
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    .line 2140
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v1

    .line 2145
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 2146
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    .line 2147
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2148
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/16 p1, 0xa

    .line 2149
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2150
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 2152
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 2153
    aget v3, v1, v2

    if-eqz v3, :cond_4

    if-lez p3, :cond_2

    .line 2172
    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2173
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 2175
    aput p2, v0, p1

    move p1, v1

    .line 2177
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2179
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_addName([III)Ljava/lang/String;

    move-result-object p2

    .line 2181
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2156
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v3, 0x4

    if-ge p3, v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_0

    .line 2162
    :cond_5
    array-length p3, v0

    if-lt p1, p3, :cond_6

    .line 2163
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 2165
    aput p2, v0, p1

    move p1, p3

    move p2, v2

    const/4 p3, 0x1

    goto :goto_0
.end method

.method private _handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2111
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2104
    :cond_1
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2106
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 2107
    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2099
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v3, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_YAML_COMMENTS:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 2100
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2114
    :cond_4
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_UNQUOTED_NAMES:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    int-to-char v0, p1

    const-string v1, "was expecting double-quote to start field name"

    .line 2118
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 2122
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    .line 2124
    aget v0, v0, p1

    if-eqz v0, :cond_6

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 2125
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    .line 2128
    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1981
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    .line 1982
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    const/4 v2, 0x1

    .line 1985
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v5, 0x7

    if-lt v3, v4, :cond_0

    .line 1986
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    .line 1987
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 1988
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    .line 1989
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1990
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1992
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 1993
    aget v4, v1, v3

    const/4 v6, 0x4

    if-nez v4, :cond_3

    if-ge p3, v6, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto :goto_0

    .line 1999
    :cond_1
    array-length p3, v0

    if-lt p1, p3, :cond_2

    .line 2000
    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    move-object v0, p3

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 2002
    aput p2, v0, p1

    :goto_2
    move p1, p3

    move p2, v3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x22

    if-ne v3, v4, :cond_8

    if-lez p3, :cond_5

    .line 2072
    array-length v1, v0

    if-lt p1, v1, :cond_4

    .line 2073
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 2075
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    .line 2077
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 2079
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 2081
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_addName([III)Ljava/lang/String;

    move-result-object p2

    .line 2083
    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v4, 0x5c

    const/16 v7, 0x8

    if-eq v3, v4, :cond_9

    const-string v4, "name"

    .line 2015
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_4

    .line 2018
    :cond_9
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    move-result v3

    if-gez v3, :cond_a

    .line 2020
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2021
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    .line 2022
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    .line 2023
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2024
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    .line 2025
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 2032
    :cond_a
    :goto_4
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 2033
    array-length v4, v0

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_b
    const/16 v4, 0x7f

    if-le v3, v4, :cond_f

    const/4 v4, 0x0

    if-lt p3, v6, :cond_c

    add-int/lit8 p3, p1, 0x1

    .line 2038
    aput p2, v0, p1

    move p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_c
    const/16 v5, 0x800

    if-ge v3, v5, :cond_d

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    or-int/2addr p2, v5

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v6, :cond_e

    add-int/lit8 p3, p1, 0x1

    .line 2051
    aput p2, v0, p1

    move p1, p3

    const/4 p3, 0x0

    goto :goto_5

    :cond_e
    move v4, p2

    :goto_5
    shl-int/lit8 p2, v4, 0x8

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    or-int/2addr p2, v4

    add-int/2addr p3, v2

    :goto_6
    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    :cond_f
    if-ge p3, v6, :cond_10

    goto/16 :goto_1

    :cond_10
    add-int/lit8 p3, p1, 0x1

    .line 2066
    aput p2, v0, p1

    goto/16 :goto_2
.end method

.method private final _parseMediumName(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1884
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 1885
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    add-int/lit8 v2, p1, 0x1

    .line 1888
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    .line 1889
    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-nez v3, :cond_6

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1891
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1892
    aget v3, v1, v2

    if-nez v3, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    .line 1894
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    .line 1895
    aget v3, v1, p2

    if-nez v3, :cond_2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1897
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 1898
    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 1899
    invoke-direct {p0, p2, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v5, :cond_1

    .line 1902
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1903
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    .line 1908
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1909
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4

    :cond_4
    if-ne v2, v5, :cond_5

    .line 1914
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1915
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    :cond_6
    if-ne p1, v5, :cond_7

    .line 1920
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1921
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4
.end method

.method private final _parseMediumName2(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1928
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 1929
    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    add-int/lit8 v2, p1, 0x1

    .line 1932
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    .line 1933
    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eqz v3, :cond_1

    if-ne p1, v5, :cond_0

    .line 1935
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1936
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v4

    :cond_1
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1941
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 1942
    aget v3, v1, v2

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_2

    .line 1944
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1945
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v4

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    .line 1950
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    .line 1951
    aget v1, v1, p2

    if-eqz v1, :cond_5

    if-ne p2, v5, :cond_4

    .line 1953
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1954
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    .line 1959
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_6

    .line 1961
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1962
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method private final _skipWS(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 964
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    .line 965
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    .line 967
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    .line 968
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    .line 970
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    .line 973
    :cond_3
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p1, v1, :cond_4

    .line 974
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 p1, 0x0

    return p1

    .line 977
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v0, :cond_0

    return p1
.end method

.method private final _startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    .line 1097
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1098
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1116
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return-object p1

    .line 1113
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1111
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1109
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1107
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1105
    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1103
    :cond_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final _startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    const/16 v1, 0xef

    if-ne p1, v1, :cond_0

    .line 441
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    if-eq v1, v0, :cond_0

    .line 442
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/16 v1, 0x20

    if-gt p1, v1, :cond_7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 449
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    .line 450
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    .line 452
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    .line 453
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    .line 455
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    .line 458
    :cond_3
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p1, v1, :cond_6

    const/4 p1, 0x3

    .line 459
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 460
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closed:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 464
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-eqz p1, :cond_5

    .line 465
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 467
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 469
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    .line 471
    :cond_7
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    .line 522
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 523
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 531
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 534
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-gt p1, v0, :cond_3

    .line 535
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 537
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 540
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    .line 547
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 549
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 550
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    .line 558
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    .line 561
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 563
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 565
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 566
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, 0x4

    if-lt p1, v1, :cond_5

    .line 567
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 568
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 570
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 571
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    if-gt v1, v0, :cond_6

    .line 573
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result v1

    if-gtz v1, :cond_6

    .line 575
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 576
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 579
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 p1, 0x22

    if-eq v1, p1, :cond_8

    if-ne v1, v3, :cond_7

    .line 582
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 583
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 586
    :cond_7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 589
    :cond_8
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-gt p1, v0, :cond_9

    .line 590
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 592
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    .line 595
    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_JAVA_COMMENTS:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 985
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 989
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_1

    .line 990
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/16 p1, 0x33

    .line 991
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 992
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 996
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 999
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 1001
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final _startValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    .line 613
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 615
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 616
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    .line 621
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x23

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x66

    if-eq p1, v1, :cond_7

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x74

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 655
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 645
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 632
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 639
    :pswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 630
    :pswitch_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 669
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 667
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 661
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 659
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 657
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 665
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 663
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 628
    :cond_a
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method private final _startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    .line 852
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 854
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 855
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 v1, 0x22

    if-ne p1, v1, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x23

    if-eq p1, v1, :cond_b

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_a

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_7

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_5

    const/16 v1, 0x74

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 884
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 874
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 868
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 903
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 904
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 900
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 890
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 888
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 886
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 895
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 896
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 909
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 892
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 866
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 864
    :cond_b
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
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

.method private final _startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xe

    if-gt p1, v0, :cond_0

    .line 778
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 780
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 781
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_1

    .line 786
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 789
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "was expecting a colon to separate field name and value"

    .line 792
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 794
    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 795
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v2, 0xc

    if-lt p1, v1, :cond_4

    .line 796
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 797
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 799
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte v1, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 800
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    if-gt v1, v0, :cond_5

    .line 802
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result v1

    if-gtz v1, :cond_5

    .line 804
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 805
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 808
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 p1, 0x22

    if-ne v1, p1, :cond_6

    .line 810
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v1, v3, :cond_d

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_c

    const/16 p1, 0x5b

    if-eq v1, p1, :cond_b

    const/16 p1, 0x66

    if-eq v1, p1, :cond_a

    const/16 p1, 0x6e

    if-eq v1, p1, :cond_9

    const/16 p1, 0x74

    if-eq v1, p1, :cond_8

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_7

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 844
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 831
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 824
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 818
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 841
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 837
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 835
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 833
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 839
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 816
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 814
    :cond_d
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
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

.method private final _startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xd

    if-gt p1, v0, :cond_0

    .line 681
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 683
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 684
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne p1, v4, :cond_2

    .line 692
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    .line 695
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p1, v3, :cond_4

    .line 698
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 700
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    .line 704
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    .line 706
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 707
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v2, 0xf

    if-lt p1, v1, :cond_6

    .line 708
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 709
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 711
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte v1, v1, p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    .line 712
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    if-gt v1, v0, :cond_7

    .line 714
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result v1

    if-gtz v1, :cond_7

    .line 716
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 717
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 720
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 p1, 0x22

    if-ne v1, p1, :cond_8

    .line 722
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8
    if-eq v1, v3, :cond_12

    const/16 p1, 0x2d

    if-eq v1, p1, :cond_11

    const/16 p1, 0x5b

    if-eq v1, p1, :cond_10

    if-eq v1, v5, :cond_e

    const/16 p1, 0x66

    if-eq v1, p1, :cond_d

    const/16 p1, 0x6e

    if-eq v1, p1, :cond_c

    const/16 p1, 0x74

    if-eq v1, p1, :cond_b

    const/16 p1, 0x7b

    if-eq v1, p1, :cond_a

    if-eq v1, v4, :cond_9

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 743
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 730
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 762
    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    .line 763
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 759
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 749
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 747
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 745
    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 754
    :cond_e
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    .line 755
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 768
    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 751
    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 728
    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 726
    :cond_12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
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


# virtual methods
.method protected _decodeEscaped()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/16 v0, 0x20

    return v0
.end method

.method protected _finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    .line 1271
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1274
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 1275
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1281
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected _finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final _finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2284
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    .line 2286
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 2287
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 2289
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    array-length v3, v3

    if-lt v2, v3, :cond_1

    .line 2290
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    .line 2292
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 2293
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_5

    const/4 v4, 0x0

    if-lt v3, v5, :cond_2

    .line 2297
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    aput v2, v3, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    const/16 v7, 0x800

    if-ge v0, v7, :cond_3

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    :goto_0
    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_4

    .line 2309
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    aput v2, v3, v7

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    shl-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_5
    if-ge v3, v5, :cond_6

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_3

    .line 2323
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    aput v2, v1, v3

    .line 2327
    :goto_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 2328
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 2330
    :cond_7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    .line 1776
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 1779
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v0, :cond_1

    .line 1780
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/4 p1, 0x0

    .line 1781
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1782
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1784
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p1, p2

    .line 1788
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object p1

    .line 1789
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    .line 1790
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    :goto_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_5

    const/16 v2, 0x39

    if-gt p2, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 1794
    array-length v2, p1

    if-lt v0, v2, :cond_3

    .line 1795
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    .line 1797
    aput-char p2, p1, v0

    .line 1798
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v0, :cond_4

    .line 1799
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1800
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1801
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1803
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, v0

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_6

    const-string p2, "Exponent indicator not followed by a digit"

    .line 1808
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 1811
    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1812
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1814
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1815
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1726
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    .line 1727
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v1

    .line 1728
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v2

    .line 1732
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1734
    array-length v4, v1

    if-lt v2, v4, :cond_0

    .line 1735
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 1737
    aput-char v3, v1, v2

    .line 1738
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_1

    .line 1739
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1740
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    .line 1741
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    .line 1748
    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 1750
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    .line 1751
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 1766
    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1767
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1769
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1770
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1755
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 1756
    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1757
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1f

    .line 1758
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1759
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    const/16 v0, 0x20

    .line 1761
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1762
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1190
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    .line 1191
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    .line 1192
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1194
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    if-ne p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    .line 1197
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1201
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const/16 p3, 0x32

    .line 1207
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1208
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 1209
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 1205
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_0
.end method

.method protected _finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1216
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p3

    .line 1218
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 1219
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdToken(I)Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1228
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_0

    .line 1229
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdTokenType:I

    .line 1230
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/16 p1, 0x13

    .line 1231
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1232
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1234
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    if-ne p2, v1, :cond_2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3

    .line 1237
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1241
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 p1, 0x32

    .line 1247
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1248
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 1249
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 1245
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_0
.end method

.method protected _finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1254
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdToken(I)Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 1256
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1258
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    .line 1259
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1603
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1

    const/16 p1, 0x1a

    .line 1604
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1605
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1606
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1608
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    add-int/2addr v0, p2

    .line 1611
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1612
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1613
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    const/16 v2, 0x65

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, p2

    .line 1633
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1634
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1635
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    .line 1619
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1620
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1621
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1625
    :cond_5
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1626
    array-length v2, p1

    if-lt p2, v2, :cond_6

    .line 1629
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_6
    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    .line 1631
    aput-char v1, p1, p2

    move p2, v2

    goto :goto_0
.end method

.method protected _finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1549
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    .line 1550
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1551
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    .line 1556
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v6

    .line 1557
    aput-char v2, v6, v3

    .line 1558
    aput-char v4, v6, v5

    .line 1559
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1560
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x39

    if-le v0, v6, :cond_5

    const/16 v6, 0x65

    if-eq v0, v6, :cond_4

    const/16 v6, 0x45

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 1574
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 1593
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const-string v0, "0"

    .line 1594
    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1564
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v6

    .line 1565
    aput-char v2, v6, v3

    .line 1566
    aput-char v4, v6, v5

    .line 1567
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1568
    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1580
    :cond_5
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v7, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    and-int/2addr v6, v7

    if-nez v6, :cond_6

    const-string v6, "Leading zeroes not allowed"

    .line 1581
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    .line 1586
    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    .line 1588
    aput-char v2, v4, v3

    int-to-char v0, v0

    .line 1589
    aput-char v0, v4, v5

    .line 1590
    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1591
    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1498
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 1499
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1500
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    .line 1505
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    .line 1506
    aput-char v2, v4, v1

    .line 1507
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1508
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x39

    if-le v0, v4, :cond_5

    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 1521
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 1539
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const-string v0, "0"

    .line 1540
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1512
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    .line 1513
    aput-char v2, v4, v1

    .line 1514
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1515
    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1527
    :cond_5
    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_LEADING_ZEROS:I

    and-int/2addr v4, v5

    if-nez v4, :cond_6

    const-string v4, "Leading zeroes not allowed"

    .line 1528
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_0

    .line 1533
    :cond_7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    int-to-char v0, v0

    .line 1535
    aput-char v0, v2, v1

    .line 1536
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1537
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v1, 0x2

    const/16 v2, 0x30

    if-gt p1, v2, :cond_1

    if-ne p1, v2, :cond_0

    .line 1477
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1479
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x39

    if-le p1, v2, :cond_3

    const/16 v2, 0x49

    if-ne p1, v2, :cond_2

    const/4 p1, 0x3

    .line 1482
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1484
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 1486
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2d

    .line 1487
    aput-char v3, v0, v2

    int-to-char p1, p1

    const/4 v2, 0x1

    .line 1488
    aput-char p1, v0, v2

    .line 1489
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1490
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected final _finishToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    const/16 v3, 0x2d

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 349
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    return-object v0

    .line 347
    :pswitch_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 345
    :pswitch_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 343
    :pswitch_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 341
    :pswitch_3
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 339
    :pswitch_4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 334
    :pswitch_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 331
    :pswitch_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 309
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 312
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 301
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 304
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_3

    .line 305
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 295
    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 296
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_4

    .line 297
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 299
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 319
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result v0

    if-gez v0, :cond_5

    .line 321
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    .line 325
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_6

    .line 326
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 328
    :cond_6
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 290
    :pswitch_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 283
    :pswitch_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 284
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 281
    :pswitch_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 279
    :pswitch_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 277
    :pswitch_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 274
    :pswitch_13
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdTokenType:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 272
    :pswitch_14
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 270
    :pswitch_15
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 268
    :pswitch_16
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 263
    :pswitch_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 259
    :pswitch_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 254
    :pswitch_1b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 252
    :pswitch_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 250
    :pswitch_1d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 248
    :pswitch_1e
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 240
    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final _finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 367
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-object v0

    .line 409
    :pswitch_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting fraction after exponent marker"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 417
    :pswitch_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, ": was expecting closing \'*/\' for comment"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 422
    :pswitch_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_3
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 406
    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 394
    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    .line 395
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 398
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 400
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "0"

    .line 390
    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 381
    :pswitch_7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdTokenType:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_8
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 377
    :pswitch_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 375
    :pswitch_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 369
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected _reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    .line 1293
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_validJsonTokenList()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 1292
    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected _startAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2536
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 2537
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 2539
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2540
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 2542
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-ne v6, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2544
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2545
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2546
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 2549
    :cond_0
    aget v7, v2, v6

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 2553
    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    .line 2555
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2556
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2557
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x4

    .line 1129
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 1131
    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 1135
    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 1137
    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1138
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x12

    .line 1142
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1143
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "false"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/16 v2, 0x2e

    const/4 v3, 0x0

    if-ne p3, v2, :cond_5

    .line 1642
    array-length p3, p1

    if-lt p2, p3, :cond_0

    .line 1643
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 1645
    aput-char v2, p1, p2

    move p2, p3

    const/4 p3, 0x0

    .line 1647
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v4, :cond_1

    .line 1648
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/16 p1, 0x1e

    .line 1649
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1650
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    .line 1651
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1653
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    if-lt v2, v1, :cond_4

    if-le v2, v0, :cond_2

    goto :goto_1

    .line 1662
    :cond_2
    array-length v4, p1

    if-lt p2, v4, :cond_3

    .line 1663
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v4, p2, 0x1

    int-to-char v2, v2

    .line 1665
    aput-char v2, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit16 v2, v2, 0xff

    if-nez p3, :cond_6

    const-string v4, "Decimal point not followed by a digit"

    .line 1658
    invoke-virtual {p0, v2, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, p3

    const/4 p3, 0x0

    .line 1669
    :cond_6
    :goto_2
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    const/16 p3, 0x65

    if-eq v2, p3, :cond_7

    const/16 p3, 0x45

    if-ne v2, p3, :cond_12

    .line 1672
    :cond_7
    array-length p3, p1

    if-lt p2, p3, :cond_8

    .line 1673
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_8
    add-int/lit8 p3, p2, 0x1

    int-to-char v2, v2

    .line 1675
    aput-char v2, p1, p2

    .line 1676
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v2, :cond_9

    .line 1677
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/16 p1, 0x1f

    .line 1678
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1679
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1680
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1682
    :cond_9
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, v2

    const/16 v2, 0x2d

    const/16 v4, 0x20

    if-eq p2, v2, :cond_a

    const/16 v2, 0x2b

    if-ne p2, v2, :cond_d

    .line 1684
    :cond_a
    array-length v2, p1

    if-lt p3, v2, :cond_b

    .line 1685
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_b
    add-int/lit8 v2, p3, 0x1

    int-to-char p2, p2

    .line 1687
    aput-char p2, p1, p3

    .line 1688
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_c

    .line 1689
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1690
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1691
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1692
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1694
    :cond_c
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    :goto_3
    move p3, v2

    :cond_d
    if-lt p2, v1, :cond_10

    if-gt p2, v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 1698
    array-length v2, p1

    if-lt p3, v2, :cond_e

    .line 1699
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_e
    add-int/lit8 v2, p3, 0x1

    int-to-char p2, p2

    .line 1701
    aput-char p2, p1, p3

    .line 1702
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_f

    .line 1703
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1704
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1705
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1706
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1708
    :cond_f
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    goto :goto_3

    :cond_10
    and-int/lit16 p1, p2, 0xff

    if-nez v3, :cond_11

    const-string p2, "Exponent indicator not followed by a digit"

    .line 1713
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_11
    move p2, p3

    .line 1717
    :cond_12
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1718
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1720
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    .line 1721
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _startFloatThatStartsWithPeriod()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1306
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    .line 1307
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1308
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    const/16 v2, 0x2e

    .line 1309
    invoke-virtual {p0, v1, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1364
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    .line 1365
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x17

    .line 1366
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1367
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1369
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/16 v3, 0x39

    const/4 v4, 0x2

    const/16 v5, 0x30

    if-gt v1, v5, :cond_2

    if-ne v1, v5, :cond_1

    .line 1372
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1375
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_4

    const/16 v6, 0x49

    if-ne v1, v6, :cond_3

    const/4 v0, 0x3

    .line 1378
    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1380
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    .line 1382
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x2d

    .line 1383
    aput-char v7, v2, v6

    int-to-char v1, v1

    .line 1384
    aput-char v1, v2, v0

    .line 1385
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_5

    .line 1386
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1387
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1388
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1389
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1391
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v6

    :goto_1
    if-ge v1, v5, :cond_6

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_7

    add-int/lit8 v3, v4, -0x1

    .line 1397
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1398
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1399
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_6
    if-le v1, v3, :cond_9

    const/16 v3, 0x65

    if-eq v1, v3, :cond_8

    const/16 v3, 0x45

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v4, -0x1

    .line 1423
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1424
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1425
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 1405
    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1406
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1407
    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1411
    :cond_9
    array-length v6, v2

    if-lt v4, v6, :cond_a

    .line 1413
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v2

    :cond_a
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    .line 1415
    aput-char v1, v2, v4

    .line 1416
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v4, :cond_b

    .line 1417
    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1418
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1419
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1421
    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    move v4, v6

    goto :goto_1
.end method

.method protected _startNullToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1167
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    .line 1168
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_1

    .line 1169
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 1170
    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    .line 1173
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 1175
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1176
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x10

    .line 1180
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1181
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "null"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1430
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1431
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    .line 1432
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1433
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 1440
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    .line 1444
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1445
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1446
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 1447
    aput-char v3, v2, v1

    .line 1448
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_5

    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 1462
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_3
    const-string v0, "0"

    .line 1470
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1452
    :cond_4
    :goto_0
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1453
    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1454
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    .line 1455
    aput-char v3, v2, v1

    .line 1456
    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1467
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1314
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    .line 1315
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    int-to-char p1, p1

    .line 1316
    aput-char p1, v1, v0

    .line 1318
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    .line 1319
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1320
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1321
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1326
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    .line 1330
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1331
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1332
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_3

    const/16 v2, 0x45

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 1357
    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1358
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1359
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1338
    :cond_3
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    .line 1339
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1340
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1344
    :cond_4
    array-length v4, v1

    if-lt v0, v4, :cond_5

    .line 1347
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    .line 1349
    aput-char p1, v1, v0

    .line 1350
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_6

    .line 1351
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1352
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 1353
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1355
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method protected _startString()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2407
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2409
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    .line 2410
    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    .line 2412
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2413
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 2415
    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    .line 2416
    aget v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v1, 0x22

    if-ne v6, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2418
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2419
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2420
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    .line 2425
    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    .line 2427
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 2428
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 2429
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    .line 1149
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_1

    .line 1150
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 1151
    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 1154
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    .line 1156
    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 1157
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x11

    .line 1161
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    .line 1162
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "true"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_5

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 942
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 916
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 925
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result p1

    if-nez p1, :cond_6

    .line 926
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_MISSING:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 927
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 928
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 944
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 946
    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 937
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    sget v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->FEAT_MASK_ALLOW_SINGLE_QUOTES:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 938
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 949
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected a valid value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_validJsonValueList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public endOfInput()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    return-void
.end method

.method public feedInput([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_0

    .line 99
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-ge p3, p2, :cond_1

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-eqz v0, :cond_2

    const-string v0, "Already closed, can not feed more input"

    .line 106
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;)V

    .line 109
    :cond_2
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    .line 112
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    .line 115
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currBufferStart:I

    .line 116
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    .line 117
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    .line 118
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    sub-int/2addr p3, p2

    .line 119
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    return-void
.end method

.method public getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/NonBlockingInputFeeder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;

    move-result-object v0

    return-object v0
.end method

.method public final needMoreInput()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 173
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closed:Z

    if-eqz v0, :cond_0

    return-object v2

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 185
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numTypesValid:I

    .line 194
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_tokenInputTotal:J

    .line 196
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_binaryValue:[B

    .line 197
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 199
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_majorState:I

    packed-switch v1, :pswitch_data_0

    .line 222
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object v2

    .line 218
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 215
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 209
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 207
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 204
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 201
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method
