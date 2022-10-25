.class public Lorg/mozilla/javascript/json/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/json/JsonParser$ParseException;
    }
.end annotation


# instance fields
.field private cx:Lorg/mozilla/javascript/Context;

.field private length:I

.field private pos:I

.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 34
    iput-object p2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method private consume(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 317
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    const-string v2, "Expected "

    if-ge v0, v1, :cond_1

    .line 320
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " found "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " but reached end of stream"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consumeWhitespace()V
    .locals 2

    .line 300
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_1

    .line 301
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return-void

    .line 307
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readArray()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_0
    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v3, v4, :cond_4

    .line 135
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_1

    if-nez v2, :cond_0

    .line 151
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Missing comma in array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 139
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    .line 145
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v2, v5

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    const/4 v2, 0x0

    .line 154
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected comma in array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFalse()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 277
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 284
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: f"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 289
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    .line 295
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: n"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNumber(C)Ljava/lang/Number;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :goto_0
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge p1, v1, :cond_1

    .line 226
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x2e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_0

    const/16 v1, 0x45

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    const-string v2, "Unsupported number format: "

    if-ge v1, v0, :cond_4

    .line 243
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_4

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 248
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253
    :cond_4
    :goto_3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpl-double v6, v4, v0

    if-nez v6, :cond_5

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 258
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 261
    :catch_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    :goto_0
    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v3, v4, :cond_6

    .line 95
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v1, 0x7d

    if-ne v3, v1, :cond_0

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected comma in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_5

    .line 109
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    .line 110
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/json/JsonParser;->consume(C)V

    .line 111
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object v3

    .line 113
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 115
    invoke-interface {v0, v2, v0, v3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    long-to-int v2, v4

    .line 117
    invoke-interface {v0, v2, v0, v3}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x1

    .line 125
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    goto :goto_0

    .line 107
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Missing comma in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v1, v2, :cond_e

    .line 162
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_d

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v1, v4, :cond_b

    .line 171
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v2, 0x62

    if-eq v1, v2, :cond_7

    const/16 v2, 0x66

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    .line 198
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    .line 202
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character code: \\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexcpected character in string: \'\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x9

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xd

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xc

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 177
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 180
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 174
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 169
    :cond_b
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_d
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "String contains control character"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_e
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated string literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readTrue()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 266
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 272
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: t"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 54
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_7

    .line 55
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readTrue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 68
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readFalse()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 60
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readArray()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->readNumber(C)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 66
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Empty JSON string"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

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


# virtual methods
.method public declared-synchronized parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 46
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 49
    monitor-exit p0

    return-object p1

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected end of stream at char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v0, "Input string may not be null"

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
