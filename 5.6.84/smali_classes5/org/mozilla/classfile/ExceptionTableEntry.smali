.class final Lorg/mozilla/classfile/ExceptionTableEntry;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# instance fields
.field itsCatchType:S

.field itsEndLabel:I

.field itsHandlerLabel:I

.field itsStartLabel:I


# direct methods
.method constructor <init>(IIIS)V
    .locals 0

    .line 4274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4275
    iput p1, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    .line 4276
    iput p2, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    .line 4277
    iput p3, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    .line 4278
    iput-short p4, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    return-void
.end method
