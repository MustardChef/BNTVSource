.class public final Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;
.super Ljava/lang/Object;
.source "UnsignedNumbers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u0004\u00f8\u0001\u0000\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0007\u00f8\u0001\u0000\u001a\u000f\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0001\u00f8\u0001\u0000\u001a\u000f\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c\u00f8\u0001\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "uLongMaxValue",
        "Ljava/math/BigInteger;",
        "asUByte",
        "Lkotlin/UByte;",
        "",
        "asUInt",
        "Lkotlin/UInt;",
        "",
        "asULong",
        "Lkotlin/ULong;",
        "asUShort",
        "Lkotlin/UShort;",
        "",
        "jackson-module-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final uLongMaxValue:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Ljava/math/BigInteger;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$toUnsignedString;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->uLongMaxValue:Ljava/math/BigInteger;

    return-void
.end method

.method public static final asUByte(S)Lkotlin/UByte;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, -0x1

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    .line 6
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asUInt(J)Lkotlin/UInt;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, -0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    .line 16
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asULong(Ljava/math/BigInteger;)Lkotlin/ULong;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->uLongMaxValue:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final asUShort(I)Lkotlin/UShort;
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    int-to-short p0, p0

    .line 11
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
