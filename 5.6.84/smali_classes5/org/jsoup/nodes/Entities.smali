.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$EscapeMode;,
        Lorg/jsoup/nodes/Entities$CoreCharset;
    }
.end annotation


# static fields
.field private static final DefaultOutput:Lorg/jsoup/nodes/Document$OutputSettings;

.field private static final codeDelims:[C

.field static final codepointRadix:I = 0x24

.field private static final empty:I = -0x1

.field private static final emptyName:Ljava/lang/String; = ""

.field private static final multipoints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 27
    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/nodes/Entities;->codeDelims:[C

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/Entities;->DefaultOutput:Lorg/jsoup/nodes/Document$OutputSettings;

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->load(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    return-void
.end method

.method private static appendEncoded(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 p2, 0x26

    .line 248
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p1, "&#x"

    .line 250
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method private static canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .line 289
    sget-object v0, Lorg/jsoup/nodes/Entities$1;->$SwitchMap$org$jsoup$nodes$Entities$CoreCharset:[I

    invoke-virtual {p0}, Lorg/jsoup/nodes/Entities$CoreCharset;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 295
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x80

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static codepointsForName(Ljava/lang/String;[I)I
    .locals 3

    .line 119
    sget-object v0, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v2

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    aput p0, p1, v1

    const/4 p0, 0x2

    return p0

    .line 125
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 127
    aput p0, p1, v2

    return v1

    :cond_1
    return v2
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lorg/jsoup/nodes/Entities;->DefaultOutput:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities;->escape(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 143
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    .line 145
    :try_start_0
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->escape(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {v6}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lorg/jsoup/SerializationException;

    invoke-direct {p1, p0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static escape(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 169
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$OutputSettings;->escapeMode()Lorg/jsoup/nodes/Entities$EscapeMode;

    move-result-object v1

    .line 170
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$OutputSettings;->encoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 171
    iget-object v4, v3, Lorg/jsoup/nodes/Document$OutputSettings;->coreCharset:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_14

    move-object/from16 v10, p1

    .line 176
    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v12, 0x20

    const/4 v13, 0x1

    if-eqz p4, :cond_3

    .line 179
    invoke-static {v11}, Lorg/jsoup/internal/StringUtil;->isWhitespace(I)Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz p5, :cond_0

    if-eqz v8, :cond_13

    :cond_0
    if-eqz v9, :cond_1

    goto/16 :goto_3

    .line 182
    :cond_1
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    :cond_3
    const/high16 v13, 0x10000

    if-ge v11, v13, :cond_11

    int-to-char v13, v11

    const/16 v14, 0x9

    if-eq v13, v14, :cond_10

    const/16 v14, 0xa

    if-eq v13, v14, :cond_10

    const/16 v14, 0xd

    if-eq v13, v14, :cond_10

    const/16 v14, 0x22

    if-eq v13, v14, :cond_e

    const/16 v14, 0x26

    if-eq v13, v14, :cond_d

    const/16 v14, 0x3c

    if-eq v13, v14, :cond_a

    const/16 v14, 0x3e

    if-eq v13, v14, :cond_8

    const/16 v14, 0xa0

    if-eq v13, v14, :cond_6

    if-lt v13, v12, :cond_5

    .line 230
    invoke-static {v4, v13, v2}, Lorg/jsoup/nodes/Entities;->canEncode(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    invoke-interface {p0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_3

    .line 231
    :cond_5
    :goto_1
    invoke-static {p0, v1, v11}, Lorg/jsoup/nodes/Entities;->appendEncoded(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    goto/16 :goto_3

    .line 199
    :cond_6
    sget-object v12, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-eq v1, v12, :cond_7

    const-string v12, "&nbsp;"

    .line 200
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_7
    const-string v12, "&#xa0;"

    .line 202
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_8
    if-nez p3, :cond_9

    const-string v12, "&gt;"

    .line 213
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 215
    :cond_9
    invoke-interface {p0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_c

    .line 206
    sget-object v12, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    if-eq v1, v12, :cond_c

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v12

    sget-object v14, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v12, v14, :cond_b

    goto :goto_2

    .line 209
    :cond_b
    invoke-interface {p0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_c
    :goto_2
    const-string v12, "&lt;"

    .line 207
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_d
    const-string v12, "&amp;"

    .line 196
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_e
    if-eqz p3, :cond_f

    const-string v12, "&quot;"

    .line 219
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 221
    :cond_f
    invoke-interface {p0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 227
    :cond_10
    invoke-interface {p0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 236
    :cond_11
    new-instance v12, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    .line 237
    invoke-virtual {v2, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 238
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 240
    :cond_12
    invoke-static {p0, v1, v11}, Lorg/jsoup/nodes/Entities;->appendEncoded(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 175
    :cond_13
    :goto_3
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v7, v11

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 109
    sget-object v0, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static isBaseNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 99
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNamedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 88
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static load(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .locals 10

    .line 312
    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$102(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 313
    new-array v0, p2, [I

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 314
    new-array v0, p2, [I

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 315
    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 320
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x3d

    .line 323
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 325
    sget-object v4, Lorg/jsoup/nodes/Entities;->codeDelims:[C

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 326
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v6

    .line 327
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    const/16 v6, 0x3b

    .line 330
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 331
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x26

    .line 335
    invoke-virtual {v0, v7}, Lorg/jsoup/parser/CharacterReader;->consumeTo(C)Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 337
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->advance()V

    .line 339
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$100(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v1

    .line 340
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    move-result-object v7

    aput v4, v7, v1

    .line 341
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    move-result-object v7

    aput v4, v7, v5

    .line 342
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v5

    if-eq v6, v8, :cond_1

    .line 345
    sget-object v5, Lorg/jsoup/nodes/Entities;->multipoints:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, p1

    aput v6, v9, v3

    invoke-direct {v7, v9, p1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 350
    invoke-static {p1, p0}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->close()V

    .line 353
    throw p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities;->unescape(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static unescape(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 271
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
