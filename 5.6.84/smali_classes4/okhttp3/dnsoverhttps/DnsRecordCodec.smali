.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "DnsRecordCodec.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsRecordCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n729#2,9:128\n1#3:137\n*S KotlinDebug\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n*L\n45#1:128,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "()V",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "NXDOMAIN",
        "",
        "SERVFAIL",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "decodeAnswers",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
        "byteString",
        "Lokio/ByteString;",
        "encodeQuery",
        "host",
        "type",
        "skipName",
        "",
        "source",
        "Lokio/Buffer;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 34
    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final skipName(Lokio/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 117
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    int-to-long v0, v0

    .line 121
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 122
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 63
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 64
    invoke-virtual {v1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 65
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 67
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p2

    const v2, 0xffff

    and-int/2addr p2, v2

    shr-int/lit8 v3, p2, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    and-int/lit8 p2, p2, 0xf

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    .line 78
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p1

    and-int/2addr p1, v2

    .line 79
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p2

    and-int/2addr p2, v2

    .line 80
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 85
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 86
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 90
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 92
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result p1

    and-int/2addr p1, v2

    .line 93
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 94
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 95
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    move-result v3

    and-int/2addr v3, v2

    if-eq p1, v5, :cond_2

    const/16 v6, 0x1c

    if-eq p1, v6, :cond_2

    int-to-long v6, v3

    .line 102
    invoke-virtual {v1, v6, v7}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    .line 98
    :cond_2
    new-array p1, v3, [B

    .line 99
    invoke-virtual {v1, p1}, Lokio/Buffer;->read([B)I

    .line 100
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    const-string v3, "getByAddress(bytes)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    .line 73
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    const-string v0, ": NXDOMAIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_5
    new-instance p2, Ljava/net/UnknownHostException;

    const-string v0, ": SERVFAIL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a response"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "host"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/16 v3, 0x100

    .line 38
    invoke-virtual {v1, v3}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/4 v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 40
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 41
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 42
    invoke-virtual {v1, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 44
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 45
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v8, [C

    const/16 v4, 0x2e

    aput-char v4, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 130
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 131
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    .line 132
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 47
    invoke-static {v5, v2, v2, v6, v7}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v6

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    long-to-int v7, v6

    .line 49
    invoke-virtual {v3, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50
    invoke-virtual {v3, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    goto :goto_2

    :cond_4
    const-string v1, "non-ascii hostname: "

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_5
    invoke-virtual {v3, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const-wide/16 v4, 0x0

    .line 54
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v6

    move-object v2, v3

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 56
    invoke-virtual {v1, v8}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 57
    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
