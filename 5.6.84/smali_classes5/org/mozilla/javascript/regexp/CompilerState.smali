.class Lorg/mozilla/javascript/regexp/CompilerState;
.super Ljava/lang/Object;
.source "NativeRegExp.java"


# instance fields
.field classCount:I

.field cp:I

.field cpbegin:[C

.field cpend:I

.field cx:Lorg/mozilla/javascript/Context;

.field flags:I

.field parenCount:I

.field parenNesting:I

.field progLength:I

.field result:Lorg/mozilla/javascript/regexp/RENode;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;[CII)V
    .locals 0

    .line 2801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2802
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 2803
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    const/4 p1, 0x0

    .line 2804
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2805
    iput p3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 2806
    iput p4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 2807
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 2808
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 2809
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    return-void
.end method
