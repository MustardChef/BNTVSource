.class public Lorg/mozilla/javascript/EvaluatorException;
.super Lorg/mozilla/javascript/RhinoException;
.source "EvaluatorException.java"


# static fields
.field static final serialVersionUID:J = -0x7955f6f40df09550L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/RhinoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/RhinoException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/EvaluatorException;->recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lorg/mozilla/javascript/EvaluatorException;->columnNumber()I

    move-result v0

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/EvaluatorException;->lineNumber()I

    move-result v0

    return v0
.end method

.method public getLineSource()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lorg/mozilla/javascript/EvaluatorException;->lineSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/mozilla/javascript/EvaluatorException;->sourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
