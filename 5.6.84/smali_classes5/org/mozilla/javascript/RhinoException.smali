.class public abstract Lorg/mozilla/javascript/RhinoException;
.super Ljava/lang/RuntimeException;
.source "RhinoException.java"


# static fields
.field static final serialVersionUID:J = 0x1a2389d850259671L

.field private static useMozillaStackStyle:Z = false


# instance fields
.field private columnNumber:I

.field interpreterLineData:[I

.field interpreterStackInfo:Ljava/lang/Object;

.field private lineNumber:I

.field private lineSource:Ljava/lang/String;

.field private sourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Evaluator;->captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V

    :cond_0
    return-void
.end method

.method private generateStackTrace()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 186
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-super {p0, v1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-interface {v1, p0, v0}, Lorg/mozilla/javascript/Evaluator;->getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static useMozillaStackStyle(Z)V
    .locals 0

    .line 326
    sput-boolean p0, Lorg/mozilla/javascript/RhinoException;->useMozillaStackStyle:Z

    return-void
.end method

.method public static usesMozillaStackStyle()Z
    .locals 1

    .line 312
    sget-boolean v0, Lorg/mozilla/javascript/RhinoException;->useMozillaStackStyle:Z

    return v0
.end method


# virtual methods
.method public final columnNumber()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return v0
.end method

.method public details()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " ("

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-lez v0, :cond_2

    const/16 v0, 0x23

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v0, 0x29

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 14

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 243
    move-object v2, v1

    check-cast v2, [[Lorg/mozilla/javascript/ScriptStackElement;

    .line 244
    iget-object v3, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 245
    invoke-static {}, Lorg/mozilla/javascript/Context;->createInterpreter()Lorg/mozilla/javascript/Evaluator;

    move-result-object v3

    .line 246
    instance-of v4, v3, Lorg/mozilla/javascript/Interpreter;

    if-eqz v4, :cond_0

    .line 247
    check-cast v3, Lorg/mozilla/javascript/Interpreter;

    invoke-virtual {v3, p0}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v2

    .line 250
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "_c_(.*)_\\d+"

    .line 254
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 255
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    aget-object v9, v3, v7

    .line 256
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 257
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_c_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    const/4 v12, -0x1

    if-le v11, v12, :cond_2

    if-eqz v10, :cond_2

    const-string v11, ".java"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 261
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 262
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const-string v13, "_c_script_0"

    .line 265
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v1

    .line 267
    :goto_1
    new-instance v12, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-direct {v12, v10, v11, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "org.mozilla.javascript.Interpreter"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "interpretLoop"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    array-length v9, v2

    if-le v9, v8, :cond_4

    add-int/lit8 v9, v8, 0x1

    .line 272
    aget-object v8, v2, v8

    array-length v10, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    .line 273
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move v8, v9

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 277
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/ScriptStackElement;

    return-object v0
.end method

.method public getScriptStackTrace()Ljava/lang/String;
    .locals 7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    .line 205
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v2

    .line 207
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 208
    sget-boolean v6, Lorg/mozilla/javascript/RhinoException;->useMozillaStackStyle:Z

    if-eqz v6, :cond_0

    .line 209
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderMozillaStyle(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 213
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScriptStackTrace(Ljava/io/FilenameFilter;)Ljava/lang/String;
    .locals 0

    .line 229
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getScriptStackTrace()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initColumnNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 133
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    if-gtz v0, :cond_0

    .line 134
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->columnNumber:I

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLineNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 110
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    if-gtz v0, :cond_0

    .line 111
    iput p1, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLineSource(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-void

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final initSourceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final lineNumber()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/mozilla/javascript/RhinoException;->lineNumber:I

    return v0
.end method

.method public final lineSource()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->lineSource:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 295
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 285
    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;->generateStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method final recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/RhinoException;->initSourceName(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/RhinoException;->initLineNumber(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 175
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/RhinoException;->initLineSource(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 178
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/RhinoException;->initColumnNumber(I)V

    :cond_4
    return-void
.end method

.method public final sourceName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/mozilla/javascript/RhinoException;->sourceName:Ljava/lang/String;

    return-object v0
.end method
