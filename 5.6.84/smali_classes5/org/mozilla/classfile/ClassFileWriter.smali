.class public Lorg/mozilla/classfile/ClassFileWriter;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;,
        Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;
    }
.end annotation


# static fields
.field public static final ACC_ABSTRACT:S = 0x400s

.field public static final ACC_FINAL:S = 0x10s

.field public static final ACC_NATIVE:S = 0x100s

.field public static final ACC_PRIVATE:S = 0x2s

.field public static final ACC_PROTECTED:S = 0x4s

.field public static final ACC_PUBLIC:S = 0x1s

.field public static final ACC_STATIC:S = 0x8s

.field public static final ACC_SUPER:S = 0x20s

.field public static final ACC_SYNCHRONIZED:S = 0x20s

.field public static final ACC_TRANSIENT:S = 0x80s

.field public static final ACC_VOLATILE:S = 0x40s

.field private static final DEBUGCODE:Z = false

.field private static final DEBUGLABELS:Z = false

.field private static final DEBUGSTACK:Z = false

.field private static final ExceptionTableSize:I = 0x4

.field private static final FileHeaderConstant:I = -0x35014542

.field private static final GenerateStackMap:Z

.field private static final LineNumberTableSize:I = 0x10

.field private static final MIN_FIXUP_TABLE_SIZE:I = 0x28

.field private static final MIN_LABEL_TABLE_SIZE:I = 0x20

.field private static final MajorVersion:I

.field private static final MinorVersion:I

.field private static final SuperBlockStartsSize:I = 0x4


# instance fields
.field private generatedClassName:Ljava/lang/String;

.field private itsCodeBuffer:[B

.field private itsCodeBufferTop:I

.field private itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

.field private itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

.field private itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

.field private itsExceptionTableTop:I

.field private itsFields:Lorg/mozilla/javascript/ObjArray;

.field private itsFixupTable:[J

.field private itsFixupTableTop:I

.field private itsFlags:S

.field private itsInterfaces:Lorg/mozilla/javascript/ObjArray;

.field private itsJumpFroms:Lorg/mozilla/javascript/UintMap;

.field private itsLabelTable:[I

.field private itsLabelTableTop:I

.field private itsLineNumberTable:[I

.field private itsLineNumberTableTop:I

.field private itsMaxLocals:S

.field private itsMaxStack:S

.field private itsMethods:Lorg/mozilla/javascript/ObjArray;

.field private itsSourceFileNameIndex:S

.field private itsStackTop:S

.field private itsSuperBlockStarts:[I

.field private itsSuperBlockStartsTop:I

.field private itsSuperClassIndex:S

.field private itsThisClassIndex:S

.field private itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

.field private tmpCharBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 4191
    :try_start_0
    const-class v3, Lorg/mozilla/classfile/ClassFileWriter;

    const-string v4, "ClassFileWriter.class"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v3, "org/mozilla/classfile/ClassFileWriter.class"

    .line 4193
    invoke-static {v3}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    rsub-int/lit8 v6, v5, 0x8

    .line 4201
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v5, v6

    goto :goto_0

    .line 4202
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_2
    const/4 v5, 0x4

    .line 4205
    aget-byte v5, v4, v5

    shl-int/2addr v5, v3

    const/4 v6, 0x5

    aget-byte v6, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x6

    .line 4206
    :try_start_1
    aget-byte v6, v4, v6

    shl-int/lit8 v3, v6, 0x8

    const/4 v6, 0x7

    aget-byte v2, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 4210
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4211
    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    const/4 v0, 0x1

    .line 4212
    :cond_3
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v1, :cond_5

    .line 4215
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 v5, 0x0

    .line 4210
    :goto_2
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4211
    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4212
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v1, :cond_4

    .line 4215
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 4217
    :catch_0
    :cond_4
    throw v3

    :catch_1
    const/4 v5, 0x0

    .line 4210
    :catch_2
    sput v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    .line 4211
    sput v2, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    .line 4212
    sput-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :catch_3
    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4160
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    const/4 v1, 0x0

    .line 4161
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4168
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 4236
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 4247
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    .line 4248
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    .line 4249
    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 4266
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    .line 55
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->generatedClassName:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/mozilla/classfile/ConstantPool;

    invoke-direct {v0, p0}, Lorg/mozilla/classfile/ConstantPool;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    .line 57
    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    .line 58
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperClassIndex:S

    if-eqz p3, :cond_0

    .line 60
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    :cond_0
    const/16 p1, 0x21

    .line 64
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    return p0
.end method

.method static synthetic access$100(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->createInitialLocals()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;)I
    .locals 0

    .line 25
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 0

    .line 25
    iget-short p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    return p0
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 0

    .line 25
    iget-short p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    return p0
.end method

.method static synthetic access$1400(Lorg/mozilla/classfile/ClassFileWriter;)S
    .locals 0

    .line 25
    iget-short p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    return p0
.end method

.method static synthetic access$200(Lorg/mozilla/classfile/ClassFileWriter;)[I
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    return-object p0
.end method

.method static synthetic access$300(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return p0
.end method

.method static synthetic access$400(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 0

    .line 25
    iget p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return p0
.end method

.method static synthetic access$410(Lorg/mozilla/classfile/ClassFileWriter;)I
    .locals 2

    .line 25
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return v0
.end method

.method static synthetic access$500(Lorg/mozilla/classfile/ClassFileWriter;)[Lorg/mozilla/classfile/ExceptionTableEntry;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    return-object p0
.end method

.method static synthetic access$600(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/javascript/UintMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    return-object p0
.end method

.method static synthetic access$700(Lorg/mozilla/classfile/ClassFileWriter;)[B
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    return-object p0
.end method

.method static synthetic access$800(Lorg/mozilla/classfile/ClassFileWriter;)Lorg/mozilla/classfile/ConstantPool;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    return-object p0
.end method

.method static synthetic access$900(I)C
    .locals 0

    .line 25
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->arrayTypeToName(I)C

    move-result p0

    return p0
.end method

.method private addLabelFixup(II)V
    .locals 4

    if-gez p1, :cond_4

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 1275
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-ge p1, v0, :cond_3

    .line 1277
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1278
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x28

    new-array v1, v1, [J

    .line 1280
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    goto :goto_0

    .line 1282
    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 1283
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1284
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1287
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 1288
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    or-long/2addr p1, v2

    aput-wide p1, v1, v0

    return-void

    .line 1276
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1273
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label, no biscuit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addReservedCodeSpace(I)I
    .locals 4

    .line 1359
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-eqz v0, :cond_2

    .line 1361
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/2addr p1, v0

    .line 1363
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    array-length v2, v1

    if-le p1, v2, :cond_1

    .line 1364
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    move v2, p1

    .line 1366
    :cond_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 1367
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    .line 1370
    :cond_1
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return v0

    .line 1360
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method to add to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addSuperBlockStart(I)V
    .locals 4

    .line 4114
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_2

    .line 4115
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4116
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    goto :goto_0

    .line 4117
    :cond_0
    array-length v1, v0

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v2, 0x2

    .line 4118
    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 4119
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4121
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 4123
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    aput p1, v0, v1

    :cond_2
    return-void
.end method

.method private addToCodeBuffer(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1347
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v0

    .line 1348
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method private addToCodeInt16(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1353
    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v0

    .line 1354
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    return-void
.end method

.method private static arrayTypeToName(I)C
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 2619
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad operand"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x4a

    return p0

    :pswitch_1
    const/16 p0, 0x49

    return p0

    :pswitch_2
    const/16 p0, 0x53

    return p0

    :pswitch_3
    const/16 p0, 0x42

    return p0

    :pswitch_4
    const/16 p0, 0x44

    return p0

    :pswitch_5
    const/16 p0, 0x46

    return p0

    :pswitch_6
    const/16 p0, 0x43

    return p0

    :pswitch_7
    const/16 p0, 0x5a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
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

.method private static badStack(I)V
    .locals 2

    if-gez p0, :cond_0

    .line 2838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack underflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2839
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too big stack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2840
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static bytecodeStr(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private static classDescriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static classNameToSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 131
    new-array v3, v2, [C

    const/16 v4, 0x4c

    const/4 v5, 0x0

    .line 132
    aput-char v4, v3, v5

    const/16 v4, 0x3b

    .line 133
    aput-char v4, v3, v1

    const/4 v4, 0x1

    .line 134
    invoke-virtual {p0, v5, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-eq v4, v1, :cond_1

    .line 136
    aget-char p0, v3, v4

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2f

    .line 137
    aput-char p0, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private createInitialLocals()[I
    .locals 10

    .line 2665
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    new-array v0, v0, [I

    .line 2671
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileMethod;->getFlags()S

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 2672
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileMethod;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<init>"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2673
    aput v1, v0, v2

    goto :goto_0

    .line 2675
    :cond_0
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    invoke-static {v1}, Lorg/mozilla/classfile/TypeInfo;->OBJECT(I)I

    move-result v1

    aput v1, v0, v2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2680
    :goto_1
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileMethod;->getType()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    .line 2681
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x29

    .line 2682
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-nez v5, :cond_7

    if-ltz v6, :cond_7

    add-int/2addr v5, v3

    .line 2687
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v5, v6, :cond_6

    .line 2689
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x53

    if-eq v8, v9, :cond_4

    const/16 v9, 0x49

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_4

    const/16 v9, 0x5b

    if-eq v8, v9, :cond_2

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 2708
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v8, 0x3b

    .line 2702
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/2addr v8, v3

    .line 2703
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2704
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_3

    .line 2698
    :cond_4
    :pswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 2712
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2714
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-static {v8, v9}, Lorg/mozilla/classfile/TypeInfo;->fromType(Ljava/lang/String;Lorg/mozilla/classfile/ConstantPool;)I

    move-result v8

    add-int/lit8 v9, v1, 0x1

    .line 2715
    aput v8, v0, v1

    .line 2716
    invoke-static {v8}, Lorg/mozilla/classfile/TypeInfo;->isTwoWords(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    move v1, v9

    .line 2719
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_6
    return-object v0

    .line 2684
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad method type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static descriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2638
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x56

    if-eq v0, v1, :cond_1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2651
    :cond_0
    invoke-static {p0}, Lorg/mozilla/classfile/ClassFileWriter;->classDescriptorToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private finalizeSuperBlockStarts()V
    .locals 6

    .line 4134
    sget-boolean v0, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4135
    :goto_0
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v1, v2, :cond_0

    .line 4136
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aget-object v2, v2, v1

    .line 4137
    iget v2, v2, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v2

    int-to-short v2, v2

    .line 4138
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4140
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    .line 4141
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4143
    :goto_1
    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    if-ge v2, v4, :cond_3

    .line 4144
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    aget v5, v4, v2

    if-eq v0, v5, :cond_2

    if-eq v3, v2, :cond_1

    .line 4147
    aput v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v0, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4153
    :cond_3
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 4154
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    add-int/lit8 v2, v3, -0x1

    aget v0, v0, v2

    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-ne v0, v2, :cond_4

    sub-int/2addr v3, v1

    .line 4155
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    :cond_4
    return-void
.end method

.method private fixLabelGotos()V
    .locals 8

    .line 1293
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1294
    :goto_0
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    if-ge v2, v3, :cond_2

    .line 1295
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTable:[J

    aget-wide v4, v3, v2

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    long-to-int v5, v4

    .line 1298
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v3, v4, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1304
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1305
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v3, v6}, Lorg/mozilla/javascript/UintMap;->put(II)V

    sub-int/2addr v3, v6

    int-to-short v4, v3

    if-ne v4, v3, :cond_0

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    .line 1311
    aput-byte v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v3, v3

    .line 1312
    aput-byte v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1308
    :cond_0
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v1, "Program too complex: too big jump offset"

    invoke-direct {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1314
    :cond_2
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    return-void
.end method

.method static getSlashedForm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    .line 119
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWriteSize()I
    .locals 4

    .line 2741
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v0, :cond_0

    .line 2742
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    :cond_0
    const/16 v0, 0x8

    .line 2746
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ConstantPool;->getWriteSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 2751
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2754
    :goto_0
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2755
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/classfile/ClassFileField;

    check-cast v3, Lorg/mozilla/classfile/ClassFileField;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileField;->getWriteSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 2759
    :goto_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2760
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/classfile/ClassFileMethod;

    check-cast v2, Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileMethod;->getWriteSize()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2763
    :cond_2
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static opcodeCount(I)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 3421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static opcodeLength(IZ)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 3201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :pswitch_3
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    :cond_1
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :cond_2
    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xac
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method static putInt16(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 2959
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 2960
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method static putInt32(I[BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 2966
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 2967
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 2968
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    int-to-byte p0, p0

    .line 2969
    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method static putInt64(J[BI)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    .line 2831
    invoke-static {v1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p3

    long-to-int p1, p0

    .line 2832
    invoke-static {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p0

    return p0
.end method

.method private static sizeOfParameters(Ljava/lang/String;)I
    .locals 15

    .line 2853
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x29

    .line 2854
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v2, v0, :cond_b

    const/4 v2, 0x0

    .line 2855
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    if-gt v3, v1, :cond_b

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_b

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5b

    const/16 v8, 0x5a

    const/16 v9, 0x4a

    const/16 v10, 0x49

    const/16 v11, 0x53

    const/16 v12, 0x4c

    const/16 v13, 0x46

    if-eq v0, v1, :cond_7

    .line 2865
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_4

    if-eq v14, v11, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_3

    if-eq v14, v8, :cond_6

    if-eq v14, v7, :cond_1

    packed-switch v14, :pswitch_data_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2885
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_2
    if-ne v14, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2888
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_2

    :cond_2
    if-eq v14, v13, :cond_6

    if-eq v14, v12, :cond_4

    if-eq v14, v11, :cond_6

    if-eq v14, v8, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v14, v9, :cond_6

    packed-switch v14, :pswitch_data_1

    goto :goto_1

    :cond_3
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v3

    const/16 v14, 0x3b

    .line 2914
    invoke-virtual {p0, v14, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    add-int/2addr v0, v3

    if-gt v0, v14, :cond_0

    if-lt v14, v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v14, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    :pswitch_1
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    .line 2927
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_a

    if-eq v1, v11, :cond_a

    const/16 v4, 0x56

    if-eq v1, v4, :cond_9

    if-eq v1, v10, :cond_a

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_a

    packed-switch v1, :pswitch_data_2

    goto :goto_7

    :cond_8
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v2, v0

    goto :goto_7

    :cond_a
    :goto_6
    :pswitch_3
    add-int/2addr v5, v3

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_b

    shl-int/lit8 p0, v6, 0x10

    const v0, 0xffff

    and-int/2addr v0, v5

    or-int/2addr p0, v0

    return p0

    .line 2953
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad parameter signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static stackChange(I)I
    .locals 3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 3650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, -0x4

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, -0x1

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private xop(III)V
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1110
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 1107
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    .line 1104
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    .line 1101
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 1098
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public acquireLabel()I
    .locals 4

    .line 1218
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 1219
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 1221
    iput-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    goto :goto_0

    .line 1223
    :cond_1
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1224
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    :cond_2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1228
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 1229
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0
.end method

.method public add(I)V
    .locals 3

    .line 454
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->opcodeCount(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 456
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    .line 457
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 460
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    int-to-short v1, v0

    .line 461
    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 462
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v2, :cond_2

    iput-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_2
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_3

    .line 468
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    :cond_3
    return-void

    .line 455
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected operands"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(II)V
    .locals 5

    .line 483
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    .line 484
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    :cond_1
    const/16 v1, 0xb4

    const/high16 v2, 0x10000

    if-eq p1, v1, :cond_11

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_11

    const/16 v1, 0xbc

    const-string v3, "out of range index"

    const/16 v4, 0x100

    if-eq p1, v1, :cond_f

    const/16 v1, 0xc6

    if-eq p1, v1, :cond_a

    const/16 v1, 0xc7

    if-eq p1, v1, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 621
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected opcode for 1 operand"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :pswitch_0
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    goto/16 :goto_2

    :pswitch_1
    if-ltz p2, :cond_3

    if-ge p2, v2, :cond_3

    if-lt p2, v4, :cond_2

    const/16 v1, 0xc4

    .line 610
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 611
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 612
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto/16 :goto_4

    .line 615
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 616
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto/16 :goto_4

    .line 608
    :cond_3
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string p2, "out of range variable"

    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ltz p2, :cond_7

    if-ge p2, v2, :cond_7

    const/16 v1, 0x13

    if-ge p2, v4, :cond_5

    if-eq p1, v1, :cond_5

    const/16 v2, 0x14

    if-ne p1, v2, :cond_4

    goto :goto_0

    .line 591
    :cond_4
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 592
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 v2, 0x12

    if-ne p1, v2, :cond_6

    .line 585
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_1

    .line 587
    :cond_6
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 589
    :goto_1
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto/16 :goto_4

    .line 579
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    int-to-short v1, p2

    if-ne v1, p2, :cond_8

    .line 556
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 557
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto/16 :goto_4

    .line 555
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    int-to-byte v1, p2

    if-ne v1, p2, :cond_9

    .line 549
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 550
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto/16 :goto_4

    .line 548
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    :pswitch_5
    const/high16 v1, -0x80000000

    and-int v2, p2, v1

    if-eq v2, v1, :cond_c

    if-ltz p2, :cond_b

    const v3, 0xffff

    if-gt p2, v3, :cond_b

    goto :goto_3

    .line 512
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad label for branch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_c
    :goto_3
    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 516
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    if-eq v2, v1, :cond_d

    .line 519
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    add-int/2addr p2, v3

    .line 521
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 522
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p1, p2, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_4

    .line 525
    :cond_d
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    sub-int p2, p1, v3

    .line 534
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 535
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 536
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    invoke-virtual {p2, p1, v3}, Lorg/mozilla/javascript/UintMap;->put(II)V

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 539
    invoke-direct {p0, p2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addLabelFixup(II)V

    const/4 p1, 0x0

    .line 540
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_4

    :cond_f
    if-ltz p2, :cond_10

    if-ge p2, v4, :cond_10

    .line 563
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 564
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_4

    .line 562
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-ltz p2, :cond_13

    if-ge p2, v2, :cond_13

    .line 571
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 572
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    :goto_4
    int-to-short p1, v0

    .line 625
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 626
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, p2, :cond_12

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_12
    return-void

    .line 570
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public add(III)V
    .locals 3

    .line 701
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    .line 702
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    :cond_1
    const/high16 v1, 0x10000

    const/16 v2, 0x84

    if-ne p1, v2, :cond_6

    if-ltz p2, :cond_5

    if-ge p2, v1, :cond_5

    if-ltz p3, :cond_4

    if-ge p3, v1, :cond_4

    const/16 p1, 0xff

    if-gt p2, p1, :cond_3

    const/16 p1, -0x80

    if-lt p3, p1, :cond_3

    const/16 p1, 0x7f

    if-le p3, p1, :cond_2

    goto :goto_0

    .line 717
    :cond_2
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 718
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 719
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0xc4

    .line 711
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 712
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 713
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 714
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    goto :goto_1

    .line 708
    :cond_4
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string p2, "out of range increment"

    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_5
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string p2, "out of range variable"

    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v2, 0xc5

    if-ne p1, v2, :cond_a

    if-ltz p2, :cond_9

    if-ge p2, v1, :cond_9

    if-ltz p3, :cond_8

    const/16 p1, 0x100

    if-ge p3, p1, :cond_8

    .line 728
    invoke-direct {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 729
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    .line 730
    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    :goto_1
    int-to-short p1, v0

    .line 736
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 737
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, p2, :cond_7

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_7
    return-void

    .line 726
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range dimensions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 724
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out of range index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected opcode for 2 operands"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(ILjava/lang/String;)V
    .locals 2

    .line 750
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    .line 751
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    :cond_1
    const/16 v1, 0xbb

    if-eq p1, v1, :cond_3

    const/16 v1, 0xbd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc0

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 764
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for class reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 757
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p2

    .line 758
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 759
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    int-to-short p1, v0

    .line 767
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 768
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, p2, :cond_4

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_4
    return-void
.end method

.method public add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 783
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 784
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 797
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for field reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr v0, v1

    goto :goto_2

    :pswitch_1
    add-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_2

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_3

    .line 800
    :cond_2
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    .line 801
    :cond_3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addFieldRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    .line 803
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    .line 804
    invoke-direct {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    int-to-short p1, v0

    .line 806
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 807
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, p2, :cond_4

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addALoad(I)V
    .locals 2

    const/16 v0, 0x2a

    const/16 v1, 0x19

    .line 1083
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addAStore(I)V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x3a

    .line 1033
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addDLoad(I)V
    .locals 2

    const/16 v0, 0x26

    const/16 v1, 0x18

    .line 1073
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addDStore(I)V
    .locals 2

    const/16 v0, 0x47

    const/16 v1, 0x39

    .line 1023
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addExceptionHandler(IIILjava/lang/String;)V
    .locals 2

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    if-ne v1, v0, :cond_5

    and-int v1, p2, v0

    if-ne v1, v0, :cond_4

    and-int v1, p3, v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1389
    :cond_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p4}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p4

    .line 1392
    :goto_0
    new-instance v1, Lorg/mozilla/classfile/ExceptionTableEntry;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/mozilla/classfile/ExceptionTableEntry;-><init>(IIIS)V

    .line 1397
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-nez p1, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1399
    iput-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    goto :goto_1

    .line 1400
    :cond_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    array-length p3, p2

    if-ne p1, p3, :cond_2

    mul-int/lit8 p3, p1, 0x2

    .line 1401
    new-array p3, p3, [Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1402
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1403
    iput-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 1405
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 1406
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    return-void

    .line 1382
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad handlerLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1380
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad endLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1378
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad startLabel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFLoad(I)V
    .locals 2

    const/16 v0, 0x22

    const/16 v1, 0x17

    .line 1063
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addFStore(I)V
    .locals 2

    const/16 v0, 0x43

    const/16 v1, 0x38

    .line 1013
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 153
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 154
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    new-instance v1, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SD)V
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 216
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 217
    new-instance v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 219
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string p2, "ConstantValue"

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p2, p4, p5}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-virtual {v0, p1, p3, p4, p2}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 223
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SI)V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 170
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 171
    new-instance v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 173
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string p2, "ConstantValue"

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3, p3, p2}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 177
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;SJ)V
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 193
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    .line 194
    new-instance v0, Lorg/mozilla/classfile/ClassFileField;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileField;-><init>(SSS)V

    .line 196
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string p2, "ConstantValue"

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p2, p4, p5}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-virtual {v0, p1, p3, p4, p2}, Lorg/mozilla/classfile/ClassFileField;->setAttributes(SSSI)V

    .line 200
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addILoad(I)V
    .locals 2

    const/16 v0, 0x1a

    const/16 v1, 0x15

    .line 1043
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addIStore(I)V
    .locals 2

    const/16 v0, 0x3b

    const/16 v1, 0x36

    .line 993
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addInterface(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addClass(Ljava/lang/String;)S

    move-result p1

    .line 84
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 822
    invoke-static {p4}, Lorg/mozilla/classfile/ClassFileWriter;->sizeOfParameters(Ljava/lang/String;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x10

    int-to-short v0, v0

    .line 826
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    add-int/2addr v2, v0

    .line 827
    invoke-static {p1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x7fff

    if-ge v0, v2, :cond_1

    .line 828
    :cond_0
    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 855
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad opcode for method reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 835
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_2

    .line 837
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p1, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addInterfaceMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    .line 841
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    add-int/lit8 v1, v1, 0x1

    .line 842
    invoke-direct {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    const/4 p1, 0x0

    .line 843
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeBuffer(I)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {p1, p2, p3, p4}, Lorg/mozilla/classfile/ConstantPool;->addMethodRef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result p1

    .line 849
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addToCodeInt16(I)V

    :goto_0
    int-to-short p1, v2

    .line 858
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 859
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v2, p2, :cond_3

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addLLoad(I)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x16

    .line 1053
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addLStore(I)V
    .locals 2

    const/16 v0, 0x3f

    const/16 v1, 0x37

    .line 1003
    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->xop(III)V

    return-void
.end method

.method public addLineNumberEntry(S)V
    .locals 5

    .line 1411
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-eqz v0, :cond_2

    .line 1413
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    new-array v2, v1, [I

    .line 1415
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x2

    .line 1417
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 1418
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    iput-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    .line 1421
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    iget v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr v1, p1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 1422
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    return-void

    .line 1412
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method to stop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLoadConstant(D)V
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addConstant(D)I

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method public addLoadConstant(F)V
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(F)I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method public addLoadConstant(I)V
    .locals 4

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    const/16 v0, 0x12

    .line 647
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 645
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 644
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 643
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 642
    :cond_3
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 641
    :cond_4
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 640
    :cond_5
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_0
    return-void
.end method

.method public addLoadConstant(J)V
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1, p2}, Lorg/mozilla/classfile/ConstantPool;->addConstant(J)I

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method public addLoadConstant(Ljava/lang/String;)V
    .locals 1

    .line 685
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addConstant(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method public addLoadThis()V
    .locals 1

    const/16 v0, 0x2a

    .line 1091
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void
.end method

.method public addPush(D)V
    .locals 6

    const/16 v0, 0x77

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-nez v5, :cond_0

    const/16 v5, 0xe

    .line 918
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    div-double/2addr v1, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    .line 921
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    :cond_0
    cmpl-double v5, p1, v1

    if-eqz v5, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v5, p1, v1

    if-nez v5, :cond_1

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(D)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xf

    .line 924
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    .line 926
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addPush(I)V
    .locals 2

    int-to-byte v0, p1

    if-ne v0, p1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 875
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    .line 877
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 879
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    :cond_2
    int-to-short v0, p1

    if-ne v0, p1, :cond_3

    const/16 p1, 0x11

    .line 882
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 884
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    :goto_0
    return-void
.end method

.method public addPush(J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 902
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 p1, 0x85

    .line 903
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 905
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(J)V

    :goto_0
    return-void
.end method

.method public addPush(Ljava/lang/String;)V
    .locals 9

    .line 940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 941
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 943
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0xbb

    const-string v4, "java/lang/StringBuffer"

    .line 953
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/16 v3, 0x59

    .line 954
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 955
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    .line 956
    invoke-virtual {p0, v5, v4, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    :goto_0
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 960
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    const/16 v2, 0xb6

    const-string v5, "append"

    const-string v6, "(Ljava/lang/String;)Ljava/lang/StringBuffer;"

    .line 962
    invoke-virtual {p0, v2, v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    .line 964
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-ne v1, v0, :cond_1

    const-string p1, "toString"

    const-string v0, "()Ljava/lang/String;"

    .line 971
    invoke-virtual {p0, v2, v4, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 969
    :cond_1
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v2, p1, v1, v0}, Lorg/mozilla/classfile/ConstantPool;->getUtfEncodingLimit(Ljava/lang/String;II)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0
.end method

.method public addPush(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 890
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void
.end method

.method public addTableSwitch(II)I
    .locals 7

    if-gt p1, p2, :cond_4

    .line 1123
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    const/16 v1, 0xaa

    invoke-static {v1}, Lorg/mozilla/classfile/ClassFileWriter;->stackChange(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v1, 0x7fff

    if-ge v1, v0, :cond_1

    .line 1124
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    :cond_1
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    .line 1127
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    .line 1129
    invoke-direct {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addReservedCodeSpace(I)I

    move-result v1

    .line 1131
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x56

    aput-byte v5, v3, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1133
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x4

    .line 1137
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result p1

    .line 1138
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    invoke-static {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    int-to-short p1, v0

    .line 1140
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1141
    iget-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, p2, :cond_3

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_3
    return v1

    .line 1121
    :cond_4
    new-instance v0, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p1

    .line 240
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 242
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-nez p1, :cond_0

    .line 243
    new-instance p1, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {p1}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    .line 245
    :cond_0
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public adjustStackTop(I)V
    .locals 2

    .line 1335
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    const/16 p1, 0x7fff

    if-ge p1, v0, :cond_1

    .line 1336
    :cond_0
    invoke-static {v0}, Lorg/mozilla/classfile/ClassFileWriter;->badStack(I)V

    :cond_1
    int-to-short p1, v0

    .line 1337
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1338
    iget-short v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-le v0, v1, :cond_2

    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    :cond_2
    return-void
.end method

.method final getCharBuffer(I)[C
    .locals 2

    .line 4096
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 4097
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4099
    :goto_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    .line 4101
    :cond_1
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->tmpCharBuffer:[C

    return-object p1
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->generatedClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentCodeOffset()I
    .locals 1

    .line 1323
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    return v0
.end method

.method public getLabelPC(I)I
    .locals 1

    if-gez p1, :cond_1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 1265
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-ge p1, v0, :cond_0

    .line 1267
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget p1, v0, p1

    return p1

    .line 1266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1263
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label, no biscuit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStackTop()S
    .locals 1

    .line 1327
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    return v0
.end method

.method public isUnderStringSizeLimit(Ljava/lang/String;)Z
    .locals 1

    .line 983
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->isUnderUtfEncodingLimit(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public markHandler(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1256
    iput-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1257
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method public markLabel(I)V
    .locals 3

    if-gez p1, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 1239
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    if-gt p1, v0, :cond_1

    .line 1242
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTable:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1246
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    aput v1, v0, p1

    return-void

    .line 1243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can only mark label once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1236
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad label, no biscuit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markLabel(IS)V
    .locals 0

    .line 1251
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 1252
    iput-short p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    return-void
.end method

.method public final markTableSwitchCase(II)V
    .locals 2

    .line 1159
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1160
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1161
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    return-void
.end method

.method public final markTableSwitchCase(III)V
    .locals 1

    if-ltz p3, :cond_0

    .line 1167
    iget-short v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    if-gt p3, v0, :cond_0

    int-to-short p3, p3

    .line 1169
    iput-short p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 1170
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1171
    iget-object p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p3, v0, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1172
    iget p3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    return-void

    .line 1168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad stack index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final markTableSwitchDefault(I)V
    .locals 2

    .line 1152
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-direct {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    .line 1153
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/UintMap;->put(II)V

    .line 1154
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->setTableSwitchJump(III)V

    return-void
.end method

.method public setFlags(S)V
    .locals 0

    .line 114
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    return-void
.end method

.method public setStackTop(S)V
    .locals 0

    .line 1331
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    return-void
.end method

.method public setTableSwitchJump(III)V
    .locals 5

    if-ltz p3, :cond_5

    .line 1182
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    if-gt p3, v0, :cond_5

    const/4 v1, -0x1

    if-lt p2, v1, :cond_4

    not-int v1, p1

    and-int/lit8 v1, v1, 0x3

    if-gez p2, :cond_0

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 v3, v0, -0x10

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt p1, v3, :cond_3

    .line 1202
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    aget-byte v3, v1, p1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xaa

    if-ne v3, v4, :cond_2

    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x4

    if-gt v3, v0, :cond_1

    sub-int/2addr p3, p1

    .line 1213
    invoke-static {p3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    return-void

    .line 1209
    :cond_1
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too big case index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1203
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not offset of tableswitch statement"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1198
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside a possible range of tableswitch"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in already generated code"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad case index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1183
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad jump target: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startMethod(Ljava/lang/String;Ljava/lang/String;S)V
    .locals 7

    .line 260
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v3

    .line 261
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v5

    .line 262
    new-instance v0, Lorg/mozilla/classfile/ClassFileMethod;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/classfile/ClassFileMethod;-><init>(Ljava/lang/String;SLjava/lang/String;SS)V

    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    .line 264
    new-instance p1, Lorg/mozilla/javascript/UintMap;

    invoke-direct {p1}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    .line 265
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    iget-object p2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 266
    invoke-direct {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addSuperBlockStart(I)V

    return-void
.end method

.method public stopMethod(S)V
    .locals 14

    .line 279
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    if-eqz v0, :cond_10

    .line 282
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->fixLabelGotos()V

    .line 284
    iput-short p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    .line 287
    sget-boolean p1, Lorg/mozilla/classfile/ClassFileWriter;->GenerateStackMap:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 288
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->finalizeSuperBlockStarts()V

    .line 289
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;

    invoke-direct {p1, p0}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;-><init>(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 290
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->generate()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 294
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 298
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 302
    :goto_1
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v3, :cond_2

    .line 306
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->computeWriteSize()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 317
    :goto_3
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/lit8 v5, v5, 0xe

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    const/high16 v1, 0x10000

    if-gt v5, v1, :cond_f

    .line 337
    new-array v1, v5, [B

    .line 339
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v7, "Code"

    invoke-virtual {v3, v7}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v3

    .line 340
    invoke-static {v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    add-int/lit8 v5, v5, -0x6

    .line 342
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v3

    .line 343
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 344
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxLocals:S

    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 345
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v3

    .line 346
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBuffer:[B

    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    invoke-static {v5, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    add-int/2addr v3, v5

    .line 350
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-lez v5, :cond_7

    .line 351
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    const/4 v5, 0x0

    .line 352
    :goto_4
    iget v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    if-ge v5, v7, :cond_8

    .line 353
    iget-object v7, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    aget-object v7, v7, v5

    .line 354
    iget v8, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    invoke-virtual {p0, v8}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v8

    int-to-short v8, v8

    .line 355
    iget v9, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    invoke-virtual {p0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v9

    int-to-short v9, v9

    .line 356
    iget v10, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    invoke-virtual {p0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->getLabelPC(I)I

    move-result v10

    int-to-short v10, v10

    .line 357
    iget-short v7, v7, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6

    if-eq v9, v11, :cond_5

    if-eq v10, v11, :cond_4

    .line 366
    invoke-static {v8, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 367
    invoke-static {v9, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 368
    invoke-static {v10, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 369
    invoke-static {v7, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 363
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handler label not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "end label not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "start label not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_7
    invoke-static {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 378
    :cond_8
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 380
    :goto_5
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    if-lez v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    .line 385
    :cond_b
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 387
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    if-eqz v5, :cond_c

    .line 388
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v8, "LineNumberTable"

    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v5

    .line 390
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 391
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v6

    .line 392
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v3

    .line 393
    iget v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    const/4 v5, 0x0

    .line 394
    :goto_6
    iget v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    if-ge v5, v8, :cond_c

    .line 395
    iget-object v8, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTable:[I

    aget v8, v8, v5

    invoke-static {v8, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 399
    :cond_c
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    if-eqz v5, :cond_d

    .line 400
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v8, "LocalVariableTable"

    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v5

    .line 402
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 403
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    mul-int/lit8 v8, v5, 0xa

    add-int/2addr v8, v6

    .line 405
    invoke-static {v8, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v3

    .line 406
    invoke-static {v5, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_d

    .line 408
    iget-object v9, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v9, v8}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    check-cast v9, [I

    .line 409
    aget v10, v9, v2

    .line 410
    aget v11, v9, v7

    .line 411
    aget v12, v9, v6

    const/4 v13, 0x3

    .line 412
    aget v9, v9, v13

    .line 413
    iget v13, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    sub-int/2addr v13, v12

    .line 415
    invoke-static {v12, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 416
    invoke-static {v13, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 417
    invoke-static {v10, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 418
    invoke-static {v11, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 419
    invoke-static {v9, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-lez v4, :cond_e

    .line 424
    iget-object v4, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v5, "StackMapTable"

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v4

    .line 427
    invoke-static {v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 428
    invoke-virtual {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter$StackMapTable;->write([BI)I

    .line 431
    :cond_e
    iget-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileMethod;->setCodeAttribute([B)V

    .line 433
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTable:[Lorg/mozilla/classfile/ExceptionTableEntry;

    .line 434
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsExceptionTableTop:I

    .line 435
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLineNumberTableTop:I

    .line 436
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCodeBufferTop:I

    .line 437
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsCurrentMethod:Lorg/mozilla/classfile/ClassFileMethod;

    .line 438
    iput-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMaxStack:S

    .line 439
    iput-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsStackTop:S

    .line 440
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsLabelTableTop:I

    .line 441
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFixupTableTop:I

    .line 442
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsVarDescriptors:Lorg/mozilla/javascript/ObjArray;

    .line 443
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStarts:[I

    .line 444
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperBlockStartsTop:I

    .line 445
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsJumpFroms:Lorg/mozilla/javascript/UintMap;

    return-void

    .line 334
    :cond_f
    new-instance p1, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;

    const-string v0, "generated bytecode for method exceeds 64K limit."

    invoke-direct {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter$ClassFileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No method to stop"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 7

    .line 2780
    invoke-direct {p0}, Lorg/mozilla/classfile/ClassFileWriter;->getWriteSize()I

    move-result v0

    .line 2781
    new-array v1, v0, [B

    .line 2785
    iget-short v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2786
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    const-string v4, "SourceFile"

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ConstantPool;->addUtf8(Ljava/lang/String;)S

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v4, -0x35014542    # -8346975.0f

    .line 2790
    invoke-static {v4, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v4

    .line 2791
    sget v5, Lorg/mozilla/classfile/ClassFileWriter;->MinorVersion:I

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2792
    sget v5, Lorg/mozilla/classfile/ClassFileWriter;->MajorVersion:I

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2793
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsConstantPool:Lorg/mozilla/classfile/ConstantPool;

    invoke-virtual {v5, v1, v4}, Lorg/mozilla/classfile/ConstantPool;->write([BI)I

    move-result v4

    .line 2794
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFlags:S

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2795
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsThisClassIndex:S

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2796
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSuperClassIndex:S

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    .line 2797
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    const/4 v5, 0x0

    .line 2798
    :goto_1
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2799
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsInterfaces:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Short;

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    .line 2800
    invoke-static {v6, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2802
    :cond_1
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    const/4 v5, 0x0

    .line 2803
    :goto_2
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2804
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsFields:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/classfile/ClassFileField;

    .line 2805
    invoke-virtual {v6, v1, v4}, Lorg/mozilla/classfile/ClassFileField;->write([BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2807
    :cond_2
    iget-object v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v5

    invoke-static {v5, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v4

    const/4 v5, 0x0

    .line 2808
    :goto_3
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 2809
    iget-object v6, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsMethods:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/mozilla/classfile/ClassFileMethod;

    .line 2810
    invoke-virtual {v6, v1, v4}, Lorg/mozilla/classfile/ClassFileMethod;->write([BI)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2812
    :cond_3
    iget-short v5, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    .line 2813
    invoke-static {v3, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v3

    .line 2814
    invoke-static {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    const/4 v3, 0x2

    .line 2815
    invoke-static {v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt32(I[BI)I

    move-result v2

    .line 2816
    iget-short v3, p0, Lorg/mozilla/classfile/ClassFileWriter;->itsSourceFileNameIndex:S

    invoke-static {v3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    goto :goto_4

    .line 2818
    :cond_4
    invoke-static {v3, v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->putInt16(I[BI)I

    move-result v2

    :goto_4
    if-ne v2, v0, :cond_5

    return-object v1

    .line 2823
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2733
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    .line 2734
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
