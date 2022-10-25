.class public Lorg/mozilla/javascript/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Parser$PerFunctionVariables;,
        Lorg/mozilla/javascript/Parser$ConditionData;,
        Lorg/mozilla/javascript/Parser$ParserException;
    }
.end annotation


# static fields
.field public static final ARGC_LIMIT:I = 0x10000

.field static final CLEAR_TI_MASK:I = 0xffff

.field private static final GET_ENTRY:I = 0x2

.field private static final PROP_ENTRY:I = 0x1

.field private static final SET_ENTRY:I = 0x4

.field static final TI_AFTER_EOL:I = 0x10000

.field static final TI_CHECK_LABEL:I = 0x20000


# instance fields
.field calledByCompileFunction:Z

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private currentFlaggedToken:I

.field private currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

.field private currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

.field currentScope:Lorg/mozilla/javascript/ast/Scope;

.field currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field private currentToken:I

.field private endFlags:I

.field private errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

.field private errorReporter:Lorg/mozilla/javascript/ErrorReporter;

.field private inDestructuringAssignment:Z

.field private inForInit:Z

.field protected inUseStrictDirective:Z

.field private labelSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/ast/LabeledStatement;",
            ">;"
        }
    .end annotation
.end field

.field private loopAndSwitchSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Jump;",
            ">;"
        }
    .end annotation
.end field

.field private loopSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Loop;",
            ">;"
        }
    .end annotation
.end field

.field protected nestingOfFunction:I

.field private parseFinished:Z

.field private prevNameTokenLineno:I

.field private prevNameTokenStart:I

.field private prevNameTokenString:Ljava/lang/String;

.field private scannedComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private sourceChars:[C

.field private sourceURI:Ljava/lang/String;

.field private syntaxErrorCount:I

.field private ts:Lorg/mozilla/javascript/TokenStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    new-instance v0, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {v0}, Lorg/mozilla/javascript/CompilerEnvirons;-><init>()V

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 112
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    .line 113
    instance-of p1, p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 114
    check-cast p2, Lorg/mozilla/javascript/ast/IdeErrorReporter;

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/Parser;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$202(Lorg/mozilla/javascript/Parser;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lorg/mozilla/javascript/Parser;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lorg/mozilla/javascript/Parser;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lorg/mozilla/javascript/Parser;)I
    .locals 0

    .line 41
    iget p0, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return p0
.end method

.method static synthetic access$502(Lorg/mozilla/javascript/Parser;I)I
    .locals 0

    .line 41
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    return p1
.end method

.method static synthetic access$600(Lorg/mozilla/javascript/Parser;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return p0
.end method

.method static synthetic access$602(Lorg/mozilla/javascript/Parser;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return p1
.end method

.method private addExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2213
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2215
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x15

    if-eq v1, v3, :cond_1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 2217
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2218
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mulExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0
.end method

.method private andExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/16 v1, 0x69

    .line 2098
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2099
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2100
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    :cond_0
    return-object v0
.end method

.method private argumentList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x58

    .line 2362
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2365
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2366
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    const/4 v3, 0x0

    .line 2367
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2370
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    const/16 v5, 0x48

    if-ne v4, v5, :cond_2

    const-string v4, "msg.yield.parenthesized"

    .line 2371
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2373
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2374
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x77

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    .line 2376
    :try_start_1
    invoke-direct {p0, v4, v3, v5}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2383
    :cond_3
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_0
    const/16 v4, 0x59

    .line 2385
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    .line 2387
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    const-string v2, "msg.no.paren.arg"

    .line 2390
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    return-object v1

    :catchall_0
    move-exception v0

    .line 2387
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v0
.end method

.method private arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2953
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    .line 2954
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2958
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_1

    .line 2959
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2960
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    .line 2961
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    :cond_1
    const/16 v3, 0x54

    const-string v4, "msg.no.bracket.arg"

    .line 2963
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2964
    new-instance v3, Lorg/mozilla/javascript/ast/ArrayComprehension;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v4, p2

    invoke-direct {v3, p2, v4}, Lorg/mozilla/javascript/ast/ArrayComprehension;-><init>(II)V

    .line 2965
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2966
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setLoops(Ljava/util/List;)V

    if-eqz v2, :cond_2

    .line 2968
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setIfPosition(I)V

    .line 2969
    iget-object p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2970
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr p1, p2

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterLp(I)V

    .line 2971
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr p1, p2

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->setFilterRp(I)V

    :cond_2
    return-object v3
.end method

.method private arrayComprehensionLoop()Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2979
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2980
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2982
    new-instance v1, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;-><init>(I)V

    .line 2984
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    const/16 v2, 0x27

    .line 2986
    :try_start_0
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "msg.no.paren.for"

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    .line 2987
    :try_start_1
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "each"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2988
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 2990
    :cond_1
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    const/4 v3, -0x1

    :goto_0
    const/16 v6, 0x57

    .line 2993
    invoke-direct {p0, v6, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2994
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_1
    const/4 v6, 0x0

    .line 2998
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-eq v7, v2, :cond_5

    const/16 v8, 0x53

    if-eq v7, v8, :cond_4

    const/16 v8, 0x55

    if-eq v7, v8, :cond_4

    const-string v7, "msg.bad.var"

    .line 3010
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_2

    .line 3002
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 3003
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    .line 3006
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3007
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v6

    .line 3015
    :goto_2
    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_6

    const/16 v2, 0x99

    .line 3016
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v7}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7, v8}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    :cond_6
    const/16 v2, 0x34

    const-string v7, "msg.in.after.for.name"

    .line 3019
    invoke-direct {p0, v2, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3020
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    .line 3021
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    const/16 v9, 0x58

    const-string v10, "msg.no.paren.for.ctrl"

    .line 3022
    invoke-direct {p0, v9, v10}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3023
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v9, v0

    goto :goto_4

    :cond_8
    const/4 v9, -0x1

    .line 3025
    :goto_4
    iget-object v10, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setLength(I)V

    .line 3026
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3027
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3028
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setInPosition(I)V

    .line 3029
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setEachPosition(I)V

    if-eq v3, v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 3030
    :goto_5
    invoke-virtual {v1, v8}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setIsForEach(Z)V

    .line 3031
    invoke-virtual {v1, v4, v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->setParens(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3034
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2888
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2889
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2891
    new-instance v3, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ast/ArrayLiteral;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    .line 2896
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v10

    const/16 v11, 0x59

    if-ne v10, v11, :cond_2

    .line 2898
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2899
    iget-object v9, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 2903
    :cond_1
    new-instance v10, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v11, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v11, v11, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v10, v11, v6}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v11, 0x54

    if-ne v10, v11, :cond_3

    .line 2907
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2913
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2914
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setDestructuringLength(I)V

    .line 2916
    invoke-virtual {v3, v8}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setSkipCount(I)V

    if-eq v9, v5, :cond_5

    .line 2918
    invoke-direct {p0, v0, v2, v9}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    goto :goto_2

    :cond_3
    const/16 v9, 0x77

    if-ne v10, v9, :cond_4

    if-nez v7, :cond_4

    .line 2920
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_4

    .line 2922
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->arrayComprehension(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v9, "msg.no.bracket.arg"

    if-nez v10, :cond_7

    .line 2924
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2935
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ast/AstNode;

    .line 2936
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ast/ArrayLiteral;->addElement(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_3

    :cond_6
    sub-int/2addr v1, v0

    .line 2938
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->setLength(I)V

    return-object v3

    :cond_7
    if-nez v7, :cond_8

    .line 2928
    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2930
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private assignExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2029
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2031
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2033
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2034
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x5a

    if-gt v2, v1, :cond_2

    const/16 v2, 0x65

    if-gt v1, v2, :cond_2

    .line 2036
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2039
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v2

    .line 2041
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2042
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2044
    new-instance v4, Lorg/mozilla/javascript/ast/Assignment;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-direct {v4, v1, v0, v5, v3}, Lorg/mozilla/javascript/ast/Assignment;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    if-eqz v2, :cond_1

    .line 2047
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/16 v2, 0x52

    if-ne v1, v2, :cond_3

    .line 2052
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    if-eqz v1, :cond_3

    .line 2053
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private attributeAccess()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const-string v0, "msg.no.name.after.xmlAttr"

    .line 2652
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2653
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 2649
    invoke-direct {p0, v1, v0, v2}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    move-result-object v0

    return-object v0

    .line 2640
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2644
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const-string v4, "*"

    invoke-direct {p0, v0, v4, v2}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2645
    invoke-direct {p0, v1, v4, v3}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekFlaggedToken()I

    move-result v0

    .line 1050
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x56

    if-eq v2, v3, :cond_2

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const-string p1, "msg.no.semi.stmt"

    .line 1067
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    goto :goto_0

    .line 1054
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1056
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    goto :goto_0

    .line 1062
    :cond_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/Parser;->warnMissingSemi(II)V

    :goto_0
    return-void
.end method

.method private bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2130
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    .line 2131
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2132
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2133
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->eqExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bitOrExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9

    .line 2109
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2110
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2111
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bitXorExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2119
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    :goto_0
    const/16 v1, 0xa

    .line 2120
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2121
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2122
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->bitAndExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private block()Lorg/mozilla/javascript/ast/AstNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1681
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1682
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1683
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1684
    new-instance v1, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/Scope;-><init>(I)V

    .line 1685
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Scope;->setLineno(I)V

    .line 1686
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1688
    :try_start_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    const/16 v2, 0x56

    const-string v3, "msg.no.brace.block"

    .line 1689
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1690
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Scope;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1693
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1495
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1496
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1498
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v3

    const/16 v4, 0x27

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 1499
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    .line 1500
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    move-object v2, v5

    .line 1504
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1506
    :cond_2
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_5

    if-nez v2, :cond_5

    .line 1509
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 1514
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    sub-int v4, v3, v1

    const-string v6, "msg.bad.break"

    .line 1511
    invoke-virtual {p0, v6, v1, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1518
    :cond_5
    :goto_3
    new-instance v4, Lorg/mozilla/javascript/ast/BreakStatement;

    sub-int/2addr v3, v1

    invoke-direct {v4, v1, v3}, Lorg/mozilla/javascript/ast/BreakStatement;-><init>(II)V

    .line 1519
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakLabel(Lorg/mozilla/javascript/ast/Name;)V

    if-eqz v5, :cond_6

    .line 1522
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/BreakStatement;->setBreakTarget(Lorg/mozilla/javascript/ast/Jump;)V

    .line 1523
    :cond_6
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/BreakStatement;->setLineno(I)V

    return-object v4
.end method

.method private checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V
    .locals 2

    .line 3426
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 3427
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    .line 3433
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result p1

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_0

    const-string p1, "msg.bad.incr"

    goto :goto_0

    :cond_0
    const-string p1, "msg.bad.decr"

    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3

    .line 3412
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const-string v1, "eval"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_2

    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3416
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    :cond_2
    return-void
.end method

.method private codeBug()Ljava/lang/RuntimeException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 3875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ts.cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->cursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ts.tokenBeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private condExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/16 v1, 0x66

    .line 2063
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2065
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v3, -0x1

    .line 2066
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    const/16 v5, 0x67

    const-string v6, "msg.no.colon.cond"

    .line 2067
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2068
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2069
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 2070
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v6

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v7

    sub-int/2addr v7, v6

    .line 2071
    new-instance v8, Lorg/mozilla/javascript/ast/ConditionalExpression;

    invoke-direct {v8, v6, v7}, Lorg/mozilla/javascript/ast/ConditionalExpression;-><init>(II)V

    .line 2072
    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setLineno(I)V

    .line 2073
    invoke-virtual {v8, v0}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTestExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2074
    invoke-virtual {v8, v4}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setTrueExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2075
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setFalseExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    sub-int/2addr v2, v6

    .line 2076
    invoke-virtual {v8, v2}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setQuestionMarkPosition(I)V

    sub-int/2addr v3, v6

    .line 2077
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/ConditionalExpression;->setColonPosition(I)V

    move-object v0, v8

    :cond_1
    return-object v0
.end method

.method private condition()Lorg/mozilla/javascript/Parser$ConditionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    new-instance v0, Lorg/mozilla/javascript/Parser$ConditionData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Parser$ConditionData;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    const/16 v1, 0x57

    const-string v2, "msg.no.paren.cond"

    .line 878
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    .line 881
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    const/16 v1, 0x58

    const-string v2, "msg.no.paren.after.cond"

    .line 883
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iput v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    .line 888
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    instance-of v1, v1, Lorg/mozilla/javascript/ast/Assignment;

    if-eqz v1, :cond_2

    .line 889
    iget-object v1, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    iget-object v2, v0, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v2

    const-string v3, "msg.equal.as.assign"

    const-string v4, ""

    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-object v0
.end method

.method private consumeToken()V
    .locals 1

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    return-void
.end method

.method private continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1530
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1531
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1532
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1534
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v3

    const/16 v4, 0x27

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 1535
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    .line 1536
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    move-object v2, v5

    .line 1540
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 1543
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1546
    :cond_2
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/mozilla/javascript/ast/Loop;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "msg.continue.outside"

    .line 1544
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 1549
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    instance-of v6, v6, Lorg/mozilla/javascript/ast/Loop;

    if-nez v6, :cond_6

    :cond_5
    sub-int v6, v3, v1

    const-string v7, "msg.continue.nonloop"

    .line 1550
    invoke-virtual {p0, v7, v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    .line 1552
    :cond_7
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ast/Loop;

    move-object v5, v4

    .line 1555
    :goto_2
    new-instance v4, Lorg/mozilla/javascript/ast/ContinueStatement;

    sub-int/2addr v3, v1

    invoke-direct {v4, v1, v3}, Lorg/mozilla/javascript/ast/ContinueStatement;-><init>(II)V

    if-eqz v5, :cond_8

    .line 1557
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/ast/ContinueStatement;->setTarget(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1558
    :cond_8
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLabel(Lorg/mozilla/javascript/ast/Name;)V

    .line 1559
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/ast/ContinueStatement;->setLineno(I)V

    return-object v4
.end method

.method private createNameNode()Lorg/mozilla/javascript/ast/Name;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x27

    .line 3336
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    return-object v0
.end method

.method private createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;
    .locals 5

    .line 3347
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3348
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    .line 3349
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3350
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3351
    iget v0, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3352
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3353
    iget v2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    const/4 v3, 0x0

    .line 3354
    iput v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3355
    iput-object v4, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3356
    iput v3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    :cond_0
    if-nez v1, :cond_2

    .line 3359
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3362
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    move-object v4, v1

    .line 3365
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/ast/Name;

    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 3366
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/Name;->setLineno(I)V

    if-eqz p1, :cond_3

    .line 3368
    invoke-virtual {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    :cond_3
    return-object v1
.end method

.method private createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;
    .locals 3

    .line 3374
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 3375
    new-instance v2, Lorg/mozilla/javascript/ast/StringLiteral;

    sub-int/2addr v1, v0

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/ast/StringLiteral;-><init>(II)V

    .line 3376
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setLineno(I)V

    .line 3377
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setValue(Ljava/lang/String;)V

    .line 3378
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getQuoteChar()C

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/StringLiteral;->setQuoteCharacter(C)V

    return-object v2
.end method

.method private defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1700
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1701
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1702
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 1703
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 1704
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x27

    .line 1706
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    const-string v4, "msg.bad.namespace"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "xml"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1707
    :cond_1
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1709
    :cond_2
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "namespace"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1710
    :cond_3
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x5a

    .line 1712
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1713
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1716
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1717
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v3, v1, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(II)V

    const/16 v1, 0x4a

    .line 1718
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperator(I)V

    .line 1719
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/UnaryExpression;->setOperand(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1720
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 1722
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    return-object v0
.end method

.method private destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/mozilla/javascript/Parser$ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2746
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    .line 2747
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2749
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    throw v0
.end method

.method private doLoop()Lorg/mozilla/javascript/ast/DoLoop;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1197
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1198
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1199
    new-instance v1, Lorg/mozilla/javascript/ast/DoLoop;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/DoLoop;-><init>(I)V

    .line 1200
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/DoLoop;->setLineno(I)V

    .line 1201
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1203
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    const/16 v3, 0x75

    const-string v4, "msg.no.while.do"

    .line 1204
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1205
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/DoLoop;->setWhilePosition(I)V

    .line 1206
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v3

    .line 1207
    iget-object v4, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/DoLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1208
    iget v4, v3, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v4, v0

    iget v3, v3, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Lorg/mozilla/javascript/ast/DoLoop;->setParens(II)V

    .line 1209
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    .line 1210
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/DoLoop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    const/16 v2, 0x52

    .line 1217
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1218
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_1
    sub-int/2addr v3, v0

    .line 1220
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/DoLoop;->setLength(I)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 1212
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v0
.end method

.method private enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    .line 426
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_1

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 429
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 431
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 433
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Label;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 438
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getPosition()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Loop;->setRelative(I)V

    :cond_2
    return-void
.end method

.method private enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    .line 454
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private eqExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2141
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2143
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    return-object v0

    .line 2149
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2151
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v7

    const/16 v8, 0x78

    if-ne v7, v8, :cond_2

    if-ne v1, v6, :cond_1

    const/16 v1, 0x2e

    goto :goto_1

    :cond_1
    if-ne v1, v5, :cond_2

    const/16 v1, 0x2f

    .line 2158
    :cond_2
    :goto_1
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->relExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0
.end method

.method private exitLoop()V
    .locals 3

    .line 443
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/Loop;

    .line 444
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Loop;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Loop;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Loop;->setRelative(I)V

    .line 448
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-void
.end method

.method private exitSwitch()V
    .locals 2

    .line 458
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->loopAndSwitchSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private expr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2012
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    :goto_0
    const/16 v2, 0x59

    .line 2014
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2015
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2016
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2017
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    sub-int/2addr v4, v1

    const-string v5, "msg.no.side.effects"

    const-string v6, ""

    invoke-virtual {p0, v5, v6, v1, v4}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2019
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    const/16 v5, 0x48

    if-ne v4, v5, :cond_1

    const-string v4, "msg.yield.parenthesized"

    .line 2020
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2021
    :cond_1
    new-instance v4, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-direct {v4, v2, v0, v5, v3}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private forLoop()Lorg/mozilla/javascript/ast/Loop;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1227
    iget v0, v1, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x77

    if-eq v0, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1228
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1229
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v3, 0x0

    .line 1237
    new-instance v4, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v4}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 1238
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    const/16 v5, 0x27

    .line 1241
    :try_start_0
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "msg.no.paren.for"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    :try_start_1
    const-string v5, "each"

    .line 1242
    iget-object v10, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v10}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1244
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v5, v0

    const/4 v10, 0x1

    goto :goto_0

    .line 1246
    :cond_1
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_2
    const/4 v5, -0x1

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x57

    .line 1250
    invoke-direct {v1, v11, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1251
    iget-object v6, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v6, v0

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    .line 1252
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v11

    .line 1254
    invoke-direct {v1, v11}, Lorg/mozilla/javascript/Parser;->forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    const/16 v12, 0x34

    .line 1256
    invoke-direct {v1, v12}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v12

    const/16 v13, 0x58

    if-eqz v12, :cond_4

    .line 1258
    iget-object v7, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v7, v0

    .line 1259
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    move-object v14, v12

    move v12, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "msg.no.semi.for"

    const/16 v12, 0x52

    .line 1261
    invoke-direct {v1, v12, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1262
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    if-ne v3, v12, :cond_5

    .line 1264
    new-instance v3, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v14, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v3, v14, v9}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1265
    iget-object v14, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v3, v14}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_2

    .line 1267
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    :goto_2
    const-string v14, "msg.no.semi.for.cond"

    .line 1270
    invoke-direct {v1, v12, v14}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1271
    iget-object v12, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1272
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v14

    if-ne v14, v13, :cond_6

    .line 1273
    new-instance v14, Lorg/mozilla/javascript/ast/EmptyExpression;

    invoke-direct {v14, v12, v9}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1274
    iget-object v12, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v12, v12, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v14, v12}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    const/4 v12, -0x1

    move-object/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, v16

    goto :goto_3

    .line 1276
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    move-object v14, v3

    move-object v3, v12

    const/4 v12, -0x1

    :goto_3
    const-string v15, "msg.no.paren.for.ctrl"

    .line 1280
    invoke-direct {v1, v13, v15}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1281
    iget-object v8, v1, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v8, v0

    :cond_7
    if-eqz v7, :cond_9

    .line 1284
    new-instance v3, Lorg/mozilla/javascript/ast/ForInLoop;

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ast/ForInLoop;-><init>(I)V

    .line 1285
    instance-of v7, v11, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v7, :cond_8

    .line 1287
    move-object v7, v11

    check-cast v7, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_8

    const-string v7, "msg.mult.index"

    .line 1288
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1291
    :cond_8
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/ast/ForInLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1292
    invoke-virtual {v3, v14}, Lorg/mozilla/javascript/ast/ForInLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1293
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/ast/ForInLoop;->setInPosition(I)V

    .line 1294
    invoke-virtual {v3, v10}, Lorg/mozilla/javascript/ast/ForInLoop;->setIsForEach(Z)V

    .line 1295
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ast/ForInLoop;->setEachPosition(I)V

    goto :goto_4

    .line 1298
    :cond_9
    new-instance v5, Lorg/mozilla/javascript/ast/ForLoop;

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/ast/ForLoop;-><init>(I)V

    .line 1299
    invoke-virtual {v5, v11}, Lorg/mozilla/javascript/ast/ForLoop;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1300
    invoke-virtual {v5, v14}, Lorg/mozilla/javascript/ast/ForLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1301
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/ForLoop;->setIncrement(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object v3, v5

    .line 1306
    :goto_4
    iget-object v5, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/Scope;->replaceWith(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1312
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1314
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1315
    invoke-direct {v1, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v3, v7}, Lorg/mozilla/javascript/ast/Loop;->setLength(I)V

    .line 1316
    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/ast/Loop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1318
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1322
    iget-object v0, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v0, v4, :cond_a

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 1326
    :cond_a
    invoke-virtual {v3, v6, v8}, Lorg/mozilla/javascript/ast/Loop;->setParens(II)V

    .line 1327
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/Loop;->setLineno(I)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 1318
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 1322
    iget-object v2, v1, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v2, v4, :cond_b

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    :cond_b
    throw v0
.end method

.method private forLoopInit(I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1333
    :try_start_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    const/16 v2, 0x52

    if-ne p1, v2, :cond_0

    .line 1336
    new-instance p1, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p1, v2, v0}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    .line 1337
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x7a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x99

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1342
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 1343
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 1339
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1340
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    :goto_1
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw p1
.end method

.method private function(I)Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 742
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x27

    .line 746
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "msg.no.paren.parms"

    const/4 v6, 0x0

    const/16 v7, 0x57

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 747
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    .line 748
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v3, :cond_1

    .line 749
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v8, "eval"

    .line 750
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "arguments"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const-string v8, "msg.bad.id.strict"

    .line 751
    invoke-virtual {p0, v8, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 755
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 758
    invoke-direct {p0, v4, v2}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    .line 760
    :cond_2
    invoke-direct {p0, v7, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    goto :goto_1

    .line 762
    :cond_3
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v6

    goto :goto_1

    .line 765
    :cond_4
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isAllowMemberExprAsFunctionName()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 769
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v6

    .line 771
    :goto_0
    invoke-direct {p0, v7, v5}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    .line 773
    :cond_6
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/4 v4, -0x1

    if-ne v3, v7, :cond_7

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    move v7, p1

    :goto_3
    if-eq v7, v5, :cond_9

    if-eqz v2, :cond_9

    .line 779
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/16 v5, 0x6d

    .line 782
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 785
    :cond_9
    new-instance v5, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v5, v1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>(ILorg/mozilla/javascript/ast/Name;)V

    .line 786
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    if-eq v3, v4, :cond_a

    sub-int/2addr v3, v1

    .line 788
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setLp(I)V

    .line 790
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 792
    new-instance p1, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {p1, p0, v5}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 794
    :try_start_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 795
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parseFunctionBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 796
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v5, v1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 797
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, v1

    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setLength(I)V

    .line 799
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->hasConsistentReturnUsage()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v2, :cond_b

    .line 801
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "msg.no.return.value"

    goto :goto_4

    :cond_b
    const-string v1, "msg.anon.no.return.value"

    :goto_4
    if-nez v2, :cond_c

    const-string v2, ""

    goto :goto_5

    .line 804
    :cond_c
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_d
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    if-eqz v6, :cond_e

    .line 812
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 813
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/FunctionNode;->setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 825
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setBaseLineno(I)V

    .line 827
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setEndLineno(I)V

    .line 833
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 834
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setParentScope(Lorg/mozilla/javascript/ast/Scope;)V

    :cond_f
    return-object v5

    :catchall_0
    move-exception v0

    .line 807
    invoke-virtual {p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v0
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3041
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    return-object p1
.end method

.method private generatorExpression(Lorg/mozilla/javascript/ast/AstNode;IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3050
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    .line 3051
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3055
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_1

    .line 3056
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3057
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    .line 3058
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    const/16 p3, 0x58

    const-string v3, "msg.no.paren.let"

    .line 3061
    invoke-direct {p0, p3, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3063
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/ast/GeneratorExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, p2

    invoke-direct {p3, p2, v3}, Lorg/mozilla/javascript/ast/GeneratorExpression;-><init>(II)V

    .line 3064
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setResult(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3065
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setLoops(Ljava/util/List;)V

    if-eqz v2, :cond_3

    .line 3067
    invoke-virtual {p3, v1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setIfPosition(I)V

    .line 3068
    iget-object p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilter(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3069
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterLp(I)V

    .line 3070
    iget p1, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->setFilterRp(I)V

    :cond_3
    return-object p3
.end method

.method private generatorExpressionLoop()Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v0

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 3079
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3081
    new-instance v1, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;-><init>(I)V

    .line 3083
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    const/16 v2, 0x57

    :try_start_0
    const-string v3, "msg.no.paren.for"

    .line 3085
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 3086
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x0

    .line 3090
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3

    const/16 v7, 0x53

    if-eq v5, v7, :cond_2

    const/16 v7, 0x55

    if-eq v5, v7, :cond_2

    const-string v5, "msg.bad.var"

    .line 3102
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_1

    .line 3094
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 3095
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 3098
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3099
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v4

    .line 3107
    :goto_1
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v5

    if-ne v5, v6, :cond_4

    const/16 v5, 0x99

    .line 3108
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    :cond_4
    const/16 v5, 0x34

    const-string v6, "msg.in.after.for.name"

    .line 3111
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3112
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v5, v0

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 3113
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    const/16 v7, 0x58

    const-string v8, "msg.no.paren.for.ctrl"

    .line 3114
    invoke-direct {p0, v7, v8}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3115
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v0

    .line 3117
    :cond_6
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v7, v0

    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setLength(I)V

    .line 3118
    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setIterator(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3119
    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setIteratedObject(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3120
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setInPosition(I)V

    .line 3121
    invoke-virtual {v1, v2, v3}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->setParens(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3124
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw v0
.end method

.method private getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;
    .locals 2

    .line 254
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    const/4 v1, 0x0

    .line 255
    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    return-object v0
.end method

.method private getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;
    .locals 1

    .line 664
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_0

    .line 665
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 666
    instance-of v0, p1, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v0, :cond_0

    .line 667
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 1

    .line 234
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getNumberOfEols(Ljava/lang/String;)I
    .locals 4

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getterSetterProperty(ILorg/mozilla/javascript/ast/AstNode;Z)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3316
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    .line 3318
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3319
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "msg.bad.prop"

    .line 3320
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3322
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v1, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>(I)V

    if-eqz p3, :cond_1

    .line 3324
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsGetter()V

    goto :goto_0

    .line 3326
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setIsSetter()V

    .line 3328
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p3

    .line 3329
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 3330
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    sub-int/2addr p3, p1

    .line 3331
    invoke-virtual {v1, p3}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLength(I)V

    return-object v1
.end method

.method private ifStatement()Lorg/mozilla/javascript/ast/IfStatement;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1079
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1080
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v2, -0x1

    .line 1081
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v3

    .line 1082
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x71

    .line 1083
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1084
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    .line 1085
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 1087
    :goto_0
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    .line 1088
    new-instance v7, Lorg/mozilla/javascript/ast/IfStatement;

    sub-int/2addr v6, v0

    invoke-direct {v7, v0, v6}, Lorg/mozilla/javascript/ast/IfStatement;-><init>(II)V

    .line 1089
    iget-object v6, v3, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/IfStatement;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1090
    iget v6, v3, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v6, v0

    iget v3, v3, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v3, v0

    invoke-virtual {v7, v6, v3}, Lorg/mozilla/javascript/ast/IfStatement;->setParens(II)V

    .line 1091
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/IfStatement;->setThenPart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1092
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePart(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1093
    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ast/IfStatement;->setElsePosition(I)V

    .line 1094
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/IfStatement;->setLineno(I)V

    return-object v7
.end method

.method private let(ZI)Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    new-instance v0, Lorg/mozilla/javascript/ast/LetNode;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/LetNode;-><init>(I)V

    .line 1902
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLineno(I)V

    const/16 v1, 0x57

    const-string v2, "msg.no.paren.after.let"

    .line 1903
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1904
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setLp(I)V

    .line 1905
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1907
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v2, 0x99

    invoke-direct {p0, v2, v1, p1}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v1

    .line 1908
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)V

    const/16 v1, 0x58

    const-string v3, "msg.no.paren.let"

    .line 1909
    invoke-direct {p0, v1, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1910
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setRp(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1912
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v3, 0x55

    if-ne v1, v3, :cond_2

    .line 1914
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1915
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1916
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    const/16 v3, 0x56

    const-string v4, "msg.no.curly.let"

    .line 1917
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1918
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, p1

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 1919
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p1, p1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/LetNode;->setLength(I)V

    .line 1920
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1921
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/LetNode;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_1

    .line 1924
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 1925
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/ast/LetNode;->setLength(I)V

    .line 1926
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/LetNode;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V

    if-eqz p1, :cond_4

    .line 1929
    new-instance p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, v0, p2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1931
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LetNode;->getLineno()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/ExpressionStatement;->setLineno(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1936
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method private letStatement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x99

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1595
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1596
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1598
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x57

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 1599
    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    goto :goto_0

    .line 1601
    :cond_1
    invoke-direct {p0, v1, v2, v5}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v1

    .line 1603
    :goto_0
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object v1
.end method

.method private lineBeginningFor(I)I
    .locals 5

    .line 3469
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-gtz p1, :cond_1

    return v2

    .line 3476
    :cond_1
    array-length v3, v0

    if-lt p1, v3, :cond_2

    .line 3477
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_2
    add-int/2addr p1, v1

    if-ltz p1, :cond_4

    .line 3480
    aget-char v3, v0, p1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method private makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;
    .locals 4

    .line 3439
    new-instance v0, Lorg/mozilla/javascript/ast/ErrorNode;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/ErrorNode;-><init>(II)V

    .line 3440
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/ErrorNode;->setLineno(I)V

    return-object v0
.end method

.method private matchJumpLabelName()Lorg/mozilla/javascript/ast/LabeledStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1478
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    .line 1479
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1480
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1481
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ast/LabeledStatement;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "msg.undef.label"

    .line 1484
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private matchToken(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 355
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    const/4 p1, 0x1

    return p1
.end method

.method private memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2402
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    .line 2406
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->primaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2408
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2409
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2410
    new-instance v2, Lorg/mozilla/javascript/ast/NewExpression;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ast/NewExpression;-><init>(I)V

    const/4 v3, 0x0

    .line 2412
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2413
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 2414
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/NewExpression;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    const/16 v3, 0x57

    .line 2417
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2418
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2419
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2420
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v6, 0x10000

    if-le v5, v6, :cond_1

    const-string v5, "msg.too.many.constructor.args"

    .line 2421
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2422
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2423
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    if-eqz v4, :cond_2

    .line 2425
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/NewExpression;->setArguments(Ljava/util/List;)V

    :cond_2
    sub-int/2addr v3, v0

    sub-int/2addr v5, v0

    .line 2426
    invoke-virtual {v2, v3, v5}, Lorg/mozilla/javascript/ast/NewExpression;->setParens(II)V

    move v4, v6

    :cond_3
    const/16 v3, 0x55

    .line 2433
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2434
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v3

    .line 2435
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 2436
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ast/NewExpression;->setInitializer(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    :cond_4
    sub-int/2addr v4, v0

    .line 2438
    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/ast/NewExpression;->setLength(I)V

    move-object v0, v2

    .line 2441
    :goto_0
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 2442
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    return-object p1
.end method

.method private memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2457
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2458
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    .line 2462
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v2, 0x53

    const/4 v3, -0x1

    if-eq v1, v2, :cond_7

    const/16 v2, 0x57

    if-eq v1, v2, :cond_4

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 2472
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2473
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2474
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2475
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2476
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 2477
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2478
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    const/16 v6, 0x58

    const-string v7, "msg.no.paren"

    .line 2479
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2480
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2481
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2483
    :cond_2
    new-instance v6, Lorg/mozilla/javascript/ast/XmlDotQuery;

    sub-int/2addr v5, v0

    invoke-direct {v6, v0, v5}, Lorg/mozilla/javascript/ast/XmlDotQuery;-><init>(II)V

    .line 2484
    invoke-virtual {v6, p2}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2485
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2486
    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setOperatorPosition(I)V

    sub-int/2addr v3, v0

    .line 2487
    invoke-virtual {v6, v3}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setRp(I)V

    .line 2488
    invoke-virtual {v6, v2}, Lorg/mozilla/javascript/ast/XmlDotQuery;->setLineno(I)V

    goto/16 :goto_2

    .line 2466
    :cond_3
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2467
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/Parser;->propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p2

    .line 2468
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    :goto_1
    return-object p2

    .line 2514
    :cond_5
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2515
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2516
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->checkCallRequiresActivation(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2517
    new-instance v2, Lorg/mozilla/javascript/ast/FunctionCall;

    invoke-direct {v2, v0}, Lorg/mozilla/javascript/ast/FunctionCall;-><init>(I)V

    .line 2518
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2521
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/FunctionCall;->setLineno(I)V

    .line 2522
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setLp(I)V

    .line 2523
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->argumentList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2524
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_6

    const-string v1, "msg.too.many.function.args"

    .line 2525
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2526
    :cond_6
    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setArguments(Ljava/util/List;)V

    .line 2527
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setRp(I)V

    .line 2528
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr p2, v0

    invoke-virtual {v2, p2}, Lorg/mozilla/javascript/ast/FunctionCall;->setLength(I)V

    move-object p2, v2

    goto/16 :goto_0

    .line 2493
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2494
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2495
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2496
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2497
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    const/16 v6, 0x54

    const-string v7, "msg.no.bracket.index"

    .line 2498
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2499
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2500
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2502
    :cond_8
    new-instance v6, Lorg/mozilla/javascript/ast/ElementGet;

    sub-int/2addr v5, v0

    invoke-direct {v6, v0, v5}, Lorg/mozilla/javascript/ast/ElementGet;-><init>(II)V

    .line 2503
    invoke-virtual {v6, p2}, Lorg/mozilla/javascript/ast/ElementGet;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2504
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/ast/ElementGet;->setElement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2505
    invoke-virtual {v6, v1, v3}, Lorg/mozilla/javascript/ast/ElementGet;->setParens(II)V

    .line 2506
    invoke-virtual {v6, v2}, Lorg/mozilla/javascript/ast/ElementGet;->setLineno(I)V

    :goto_2
    move-object p2, v6

    goto/16 :goto_0
.end method

.method private mulExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2229
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2231
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2236
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2237
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mustHaveXML()V
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msg.XML.not.available"

    .line 394
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mustMatchToken(ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method private mustMatchToken(ILjava/lang/String;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 388
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    const/4 p1, 0x0

    return p1
.end method

.method private name(II)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2860
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object p2

    .line 2861
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/high16 v2, 0x20000

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 2862
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result p1

    const/16 v2, 0x67

    if-ne p1, v2, :cond_0

    .line 2865
    new-instance p1, Lorg/mozilla/javascript/ast/Label;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, v0

    invoke-direct {p1, v0, v1}, Lorg/mozilla/javascript/ast/Label;-><init>(II)V

    .line 2866
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Label;->setName(Ljava/lang/String;)V

    .line 2867
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ast/Label;->setLineno(I)V

    return-object p1

    .line 2873
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2875
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 2876
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x1

    const/16 p2, 0x27

    .line 2878
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    return-object p1
.end method

.method private nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1760
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    .line 1761
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1764
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 1765
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1767
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v4

    const/16 v5, 0x82

    if-eq v4, v5, :cond_0

    .line 1768
    new-instance v0, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1769
    iget v1, v2, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/ast/AstNode;->lineno:I

    return-object v0

    .line 1773
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/ast/LabeledStatement;

    invoke-direct {v4, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;-><init>(I)V

    .line 1774
    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    .line 1775
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/LabeledStatement;->setLineno(I)V

    .line 1778
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_2

    .line 1779
    iget v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    or-int/2addr v2, v3

    iput v2, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 1780
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 1782
    new-instance v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1783
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 1786
    :cond_1
    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/Parser;->recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 1791
    :goto_1
    :try_start_0
    iput-object v4, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-nez v1, :cond_3

    .line 1793
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    :cond_3
    iput-object v6, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1798
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/Label;

    .line 1799
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1805
    :cond_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    :goto_3
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/LabeledStatement;->setLength(I)V

    .line 1808
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/ast/LabeledStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 1796
    iput-object v6, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 1798
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Label;

    .line 1799
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1800
    :cond_6
    throw v0

    .line 1760
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private nextFlaggedToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 344
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    .line 345
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    return v0
.end method

.method private nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 336
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    return v0
.end method

.method private nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 1

    .line 3446
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static final nowAllSet(III)Z
    .locals 0

    and-int/2addr p0, p2

    if-eq p0, p2, :cond_0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3135
    iget-object v1, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 3137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    iget-boolean v4, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_0

    .line 3141
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3142
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 3144
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 3150
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v10

    .line 3151
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v11

    const/16 v12, 0x27

    const/16 v15, 0x59

    const/16 v5, 0x56

    if-eq v10, v12, :cond_3

    if-eq v10, v5, :cond_2

    .line 3200
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 3204
    :cond_1
    iget-object v12, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v12}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v12

    .line 3205
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3206
    invoke-direct {v0, v9, v10}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_2
    if-eq v9, v8, :cond_11

    .line 3196
    invoke-direct {v0, v1, v3, v9}, Lorg/mozilla/javascript/Parser;->warnTrailingComma(ILjava/util/List;I)V

    goto/16 :goto_9

    .line 3154
    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v9

    .line 3155
    iget-object v12, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v12}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v12

    .line 3156
    iget-object v8, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v8, v8, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 3157
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 3167
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v14

    const-string v13, "get"

    .line 3168
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v5, "set"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_8

    if-eq v14, v15, :cond_8

    const/16 v5, 0x67

    if-eq v14, v5, :cond_8

    const/16 v5, 0x56

    if-eq v14, v5, :cond_8

    .line 3176
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    .line 3178
    :goto_6
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 3182
    :cond_7
    iget-object v12, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v12}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v12

    .line 3183
    invoke-direct {v0, v8, v10, v5}, Lorg/mozilla/javascript/Parser;->getterSetterProperty(ILorg/mozilla/javascript/ast/AstNode;Z)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v5

    .line 3185
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/ast/AstNode;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3186
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3189
    :cond_8
    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/ast/Name;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3190
    invoke-direct {v0, v9, v10}, Lorg/mozilla/javascript/Parser;->plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3211
    :goto_7
    iget-boolean v5, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v5, :cond_10

    if-eqz v12, :cond_10

    const-string v5, "msg.dup.obj.lit.prop.strict"

    const/4 v8, 0x1

    if-eq v9, v8, :cond_d

    const/4 v8, 0x2

    if-eq v9, v8, :cond_b

    const/4 v8, 0x4

    if-eq v9, v8, :cond_9

    goto :goto_8

    .line 3228
    :cond_9
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3229
    invoke-virtual {v0, v5, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    :cond_a
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3222
    :cond_b
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3223
    invoke-virtual {v0, v5, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3214
    :cond_d
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3216
    :cond_e
    invoke-virtual {v0, v5, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    :cond_f
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3219
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3237
    :cond_10
    :goto_8
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    .line 3239
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3240
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v9, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_11
    :goto_9
    const-string v4, "msg.no.brace.prop"

    const/16 v5, 0x56

    .line 3246
    invoke-direct {v0, v5, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3247
    new-instance v4, Lorg/mozilla/javascript/ast/ObjectLiteral;

    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v5, v1

    invoke-direct {v4, v1, v5}, Lorg/mozilla/javascript/ast/ObjectLiteral;-><init>(II)V

    if-eqz v7, :cond_12

    .line 3249
    invoke-virtual {v4, v7}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 3251
    :cond_12
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setElements(Ljava/util/List;)V

    .line 3252
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/ast/ObjectLiteral;->setLineno(I)V

    return-object v4
.end method

.method private objliteralProperty()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3258
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3274
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3277
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    goto :goto_0

    .line 3265
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    move-result-object v0

    goto :goto_0

    .line 3269
    :pswitch_1
    new-instance v0, Lorg/mozilla/javascript/ast/NumberLiteral;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    goto :goto_0

    .line 3261
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    .line 3284
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    return-object v0

    :cond_0
    const-string v0, "msg.bad.prop"

    .line 3280
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private orExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2086
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->andExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    const/16 v1, 0x68

    .line 2087
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2088
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2089
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->orExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    :cond_0
    return-object v0
.end method

.method private parenExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2833
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    const/4 v1, 0x0

    .line 2834
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    .line 2836
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    .line 2837
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2838
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2839
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 2840
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v5

    const/16 v6, 0x77

    if-ne v5, v6, :cond_0

    .line 2841
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->generatorExpression(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2855
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-object v1

    .line 2843
    :cond_0
    :try_start_1
    new-instance v3, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-direct {v3, v4}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    if-nez v1, :cond_1

    .line 2845
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 2848
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    :cond_2
    const/16 v1, 0x58

    const-string v4, "msg.no.paren"

    .line 2850
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2851
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getPosition()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setLength(I)V

    .line 2852
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->setLineno(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2855
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    return-object v3

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    throw v1
.end method

.method private parse()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    new-instance v0, Lorg/mozilla/javascript/ast/AstRoot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstRoot;-><init>(I)V

    .line 512
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 514
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 518
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 520
    iput-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 524
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v7

    if-gtz v7, :cond_0

    goto :goto_2

    :cond_0
    const/16 v8, 0x6d

    if-ne v7, v8, :cond_2

    .line 531
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :try_start_1
    iget-boolean v7, p0, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v7
    :try_end_1
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 562
    :catch_0
    :goto_2
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    goto :goto_4

    .line 540
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    if-eqz v4, :cond_4

    .line 542
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const-string v9, "use strict"

    .line 545
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 546
    iput-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 547
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstRoot;->setInStrictMode(Z)V

    .line 552
    :cond_4
    :goto_3
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    .line 553
    invoke-virtual {v0, v7}, Lorg/mozilla/javascript/ast/AstRoot;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 554
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    :try_start_3
    const-string v4, "msg.too.deep.parser.recursion"

    .line 557
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 558
    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_8

    goto :goto_2

    .line 565
    :goto_4
    iget v2, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    if-eqz v2, :cond_6

    .line 566
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "msg.got.syntax.errors"

    .line 567
    invoke-virtual {p0, v4, v2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 568
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 569
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lorg/mozilla/javascript/ErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 574
    :cond_6
    :goto_5
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 577
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 578
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 579
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/Comment;

    .line 580
    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/AstRoot;->addComment(Lorg/mozilla/javascript/ast/Comment;)V

    goto :goto_6

    :cond_7
    sub-int/2addr v5, v1

    .line 584
    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/ast/AstRoot;->setLength(I)V

    .line 585
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstRoot;->setSourceName(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/AstRoot;->setBaseLineno(I)V

    .line 587
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstRoot;->setEndLineno(I)V

    return-object v0

    .line 559
    :cond_8
    :try_start_4
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 562
    :goto_7
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v0
.end method

.method private parseFunctionBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x55

    .line 595
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v0

    const/16 v3, 0xb4

    if-ge v0, v3, :cond_0

    const-string v0, "msg.no.brace.body"

    .line 597
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 602
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 603
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 604
    new-instance v4, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v4, v3}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 607
    iget-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 610
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v4, v6}, Lorg/mozilla/javascript/ast/Block;->setLineno(I)V

    const/16 v6, 0x56

    if-eqz v0, :cond_2

    .line 613
    :try_start_0
    new-instance v1, Lorg/mozilla/javascript/ast/ReturnStatement;

    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {v1, v7}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(I)V

    .line 614
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/ReturnStatement;->setReturnValue(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 616
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v7}, Lorg/mozilla/javascript/ast/ReturnStatement;->putProp(ILjava/lang/Object;)V

    .line 617
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v7}, Lorg/mozilla/javascript/ast/Block;->putProp(ILjava/lang/Object;)V

    .line 618
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    .line 622
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_6

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_4

    .line 634
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    if-eqz v7, :cond_5

    .line 636
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->getDirective(Lorg/mozilla/javascript/ast/AstNode;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const-string v10, "use strict"

    .line 639
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 640
    iput-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    goto :goto_3

    .line 630
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 631
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v8

    .line 645
    :cond_5
    :goto_3
    invoke-virtual {v4, v8}, Lorg/mozilla/javascript/ast/Block;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 651
    iget v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 652
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    throw v0

    .line 651
    :catch_0
    :cond_6
    :goto_4
    iget v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    .line 652
    iput-boolean v5, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    .line 655
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 656
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    if-nez v0, :cond_7

    const-string v0, "msg.no.brace.after.body"

    .line 657
    invoke-direct {p0, v6, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 658
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    :cond_7
    sub-int/2addr v1, v3

    .line 659
    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/ast/Block;->setLength(I)V

    return-object v4
.end method

.method private parseFunctionParams(Lorg/mozilla/javascript/ast/FunctionNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x58

    .line 676
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 683
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 685
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    const/16 v4, 0x53

    const/16 v5, 0x57

    if-eq v3, v4, :cond_7

    const/16 v4, 0x55

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x27

    const-string v4, "msg.no.parm"

    .line 700
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 701
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 702
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {p0, v5, v3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;)V

    .line 704
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_9

    const-string v4, "eval"

    .line 705
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "arguments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "msg.bad.id.strict"

    .line 708
    invoke-virtual {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "msg.dup.param.strict"

    .line 711
    invoke-virtual {p0, v4, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 715
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 687
    :cond_7
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 688
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 689
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    if-nez v1, :cond_8

    .line 694
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 696
    :cond_8
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 697
    invoke-virtual {p0, v5, v4, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 698
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    const/16 v3, 0x59

    .line 718
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_b

    .line 721
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 723
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v4, 0x7a

    .line 724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/Node;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lorg/mozilla/javascript/Parser;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 726
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_a
    const/16 v1, 0x17

    .line 729
    invoke-virtual {p1, v1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->putProp(ILjava/lang/Object;)V

    :cond_b
    const-string v1, "msg.no.paren.after.parms"

    .line 732
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 733
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRp(I)V

    :cond_c
    return-void
.end method

.method private peekFlaggedToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    .line 325
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    return v0
.end method

.method private peekToken()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v0

    .line 296
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/16 v5, 0xa1

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    iput v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    if-eqz v3, :cond_2

    const/high16 v2, 0x10000

    :cond_2
    or-int v0, v1, v2

    .line 317
    iput v0, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    return v1

    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 305
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getAndResetCurrentComment()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->recordComment(ILjava/lang/String;)V

    .line 310
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNumberOfEols(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getToken()I

    move-result v1

    goto :goto_0
.end method

.method private peekTokenOrEOL()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 369
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentFlaggedToken:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private plainProperty(Lorg/mozilla/javascript/ast/AstNode;I)Lorg/mozilla/javascript/ast/ObjectProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3293
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x27

    if-ne p2, v0, :cond_2

    .line 3294
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result p2

    const/16 v0, 0xb4

    if-lt p2, v0, :cond_2

    .line 3296
    iget-boolean p2, p0, Lorg/mozilla/javascript/Parser;->inDestructuringAssignment:Z

    if-nez p2, :cond_1

    const-string p2, "msg.bad.object.init"

    .line 3297
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3299
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/mozilla/javascript/ast/Name;-><init>(ILjava/lang/String;)V

    .line 3300
    new-instance v0, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    const/16 v1, 0x1a

    .line 3301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->putProp(ILjava/lang/Object;)V

    .line 3302
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    return-object v0

    :cond_2
    const/16 p2, 0x67

    const-string v0, "msg.no.colon.prop"

    .line 3305
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 3306
    new-instance p2, Lorg/mozilla/javascript/ast/ObjectProperty;

    invoke-direct {p2}, Lorg/mozilla/javascript/ast/ObjectProperty;-><init>()V

    .line 3307
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setOperatorPosition(I)V

    .line 3308
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/ast/ObjectProperty;->setLeftAndRight(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;)V

    return-object p2
.end method

.method private primaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2756
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextFlaggedToken()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_9

    const/16 v2, 0x18

    if-eq v1, v2, :cond_8

    const/16 v2, 0x53

    if-eq v1, v2, :cond_7

    const/16 v2, 0x55

    if-eq v1, v2, :cond_6

    const/16 v2, 0x57

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_8

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x93

    if-eq v1, v2, :cond_2

    const/16 v2, 0x99

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const-string v0, "msg.syntax"

    .line 2825
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2809
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2810
    new-instance v3, Lorg/mozilla/javascript/ast/KeywordLiteral;

    sub-int/2addr v2, v0

    invoke-direct {v3, v0, v2, v1}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    return-object v3

    .line 2793
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createStringLiteral()Lorg/mozilla/javascript/ast/StringLiteral;

    move-result-object v0

    return-object v0

    .line 2783
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    .line 2784
    iget-boolean v1, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isNumberOctal()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "msg.no.octal.strict"

    .line 2785
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2787
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/ast/NumberLiteral;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v3}, Lorg/mozilla/javascript/TokenStream;->getNumber()D

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;D)V

    return-object v1

    .line 2780
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->name(II)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2770
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->let(ZI)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2776
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    .line 2777
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "msg.reserved.id"

    .line 2813
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 2761
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    return-object v0

    .line 2773
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parenExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2767
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->objectLiteral()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v0

    return-object v0

    .line 2764
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->arrayLiteral()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2798
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/TokenStream;->readRegExp(I)V

    .line 2799
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2800
    new-instance v2, Lorg/mozilla/javascript/ast/RegExpLiteral;

    sub-int/2addr v1, v0

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/ast/RegExpLiteral;-><init>(II)V

    .line 2801
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setValue(Ljava/lang/String;)V

    .line 2802
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->readAndClearRegExpFlags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/RegExpLiteral;->setFlags(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string v0, "msg.unexpected.eof"

    .line 2821
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2829
    :cond_a
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private propertyAccess(ILorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2547
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    .line 2548
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2549
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    const/16 v3, 0x8f

    if-ne p1, v3, :cond_1

    .line 2552
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->mustHaveXML()V

    const/4 v0, 0x4

    .line 2556
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v3

    const-string v4, "msg.no.name.after.dot"

    const/16 v5, 0x27

    if-nez v3, :cond_4

    .line 2557
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result p1

    if-eq p1, v5, :cond_3

    .line 2558
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2561
    :cond_2
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    const/16 v0, 0x21

    .line 2564
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    .line 2565
    new-instance v0, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v0, p2, p1, v2}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>(Lorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/Name;I)V

    .line 2566
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/PropertyGet;->setLineno(I)V

    return-object v0

    .line 2572
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v1

    const/16 v3, 0x17

    const/4 v6, -0x1

    if-eq v1, v3, :cond_9

    if-eq v1, v5, :cond_8

    const/16 v3, 0x32

    if-eq v1, v3, :cond_7

    const/16 v3, 0x93

    if-eq v1, v3, :cond_6

    .line 2598
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2600
    invoke-static {v1}, Lorg/mozilla/javascript/Token;->keywordToName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2602
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-direct {p0, v3, v1, v4}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2603
    invoke-direct {p0, v6, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2607
    :cond_5
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2608
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object p1

    return-object p1

    .line 2594
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->attributeAccess()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2576
    :cond_7
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const-string v4, "throw"

    invoke-direct {p0, v1, v4, v3}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2577
    invoke-direct {p0, v6, v4, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2582
    :cond_8
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    goto :goto_0

    .line 2587
    :cond_9
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const-string v4, "*"

    invoke-direct {p0, v1, v4, v3}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    .line 2588
    invoke-direct {p0, v6, v4, v0}, Lorg/mozilla/javascript/Parser;->propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2611
    :goto_0
    instance-of v1, v0, Lorg/mozilla/javascript/ast/XmlRef;

    if-eqz v1, :cond_a

    .line 2612
    new-instance v3, Lorg/mozilla/javascript/ast/XmlMemberGet;

    invoke-direct {v3}, Lorg/mozilla/javascript/ast/XmlMemberGet;-><init>()V

    goto :goto_1

    :cond_a
    new-instance v3, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-direct {v3}, Lorg/mozilla/javascript/ast/PropertyGet;-><init>()V

    :goto_1
    if-eqz v1, :cond_b

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_b

    .line 2614
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2615
    :cond_b
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    .line 2616
    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setPosition(I)V

    .line 2617
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/InfixExpression;->setLength(I)V

    sub-int/2addr v2, p1

    .line 2618
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ast/InfixExpression;->setOperatorPosition(I)V

    .line 2619
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/mozilla/javascript/ast/InfixExpression;->setLineno(I)V

    .line 2620
    invoke-virtual {v3, p2}, Lorg/mozilla/javascript/ast/InfixExpression;->setLeft(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2621
    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/ast/InfixExpression;->setRight(Lorg/mozilla/javascript/ast/AstNode;)V

    return-object v3
.end method

.method private propertyName(ILjava/lang/String;I)Lorg/mozilla/javascript/ast/AstNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    .line 2675
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v2, 0x1

    .line 2677
    iget v3, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x90

    .line 2680
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2682
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2684
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v4

    const/16 v5, 0x17

    if-eq v4, v5, :cond_3

    const/16 v5, 0x27

    if-eq v4, v5, :cond_2

    const/16 p2, 0x53

    if-eq v4, p2, :cond_1

    const-string p1, "msg.no.name.after.coloncolon"

    .line 2701
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2702
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object p1

    return-object p1

    .line 2698
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lorg/mozilla/javascript/Parser;->xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;

    move-result-object p1

    return-object p1

    .line 2687
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v4

    goto :goto_1

    .line 2692
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const-string v6, "*"

    invoke-direct {p0, v4, v6, v5}, Lorg/mozilla/javascript/Parser;->saveNameTokenData(ILjava/lang/String;I)V

    const/4 v4, 0x0

    .line 2693
    invoke-direct {p0, v4, p2}, Lorg/mozilla/javascript/Parser;->createNameNode(ZI)Lorg/mozilla/javascript/ast/Name;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    move-object v2, v3

    const/4 v3, -0x1

    :goto_1
    if-nez v2, :cond_5

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_5

    return-object v4

    .line 2710
    :cond_5
    new-instance p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p3

    sub-int/2addr p3, v0

    invoke-direct {p2, v0, p3}, Lorg/mozilla/javascript/ast/XmlPropRef;-><init>(II)V

    .line 2711
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/XmlPropRef;->setAtPos(I)V

    .line 2712
    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/ast/XmlPropRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 2713
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/ast/XmlPropRef;->setColonPos(I)V

    .line 2714
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/ast/XmlPropRef;->setPropName(Lorg/mozilla/javascript/ast/Name;)V

    .line 2715
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/ast/XmlPropRef;->setLineno(I)V

    return-object p2
.end method

.method private readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3514
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p1, 0x400

    :try_start_0
    new-array v1, p1, [C

    .line 3517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v3, 0x0

    .line 3519
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3520
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3522
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3524
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p1
.end method

.method private recordComment(ILjava/lang/String;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    .line 241
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/ast/Comment;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    move-result v2

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget-object v3, v3, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/mozilla/javascript/ast/Comment;-><init>(IILorg/mozilla/javascript/Token$CommentType;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget-object p2, p2, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingLocalJsDocComments()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentJsDocComment:Lorg/mozilla/javascript/ast/Comment;

    .line 249
    :cond_1
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Comment;->setLineno(I)V

    .line 250
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->scannedComments:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private recordLabel(Lorg/mozilla/javascript/ast/Label;Lorg/mozilla/javascript/ast/LabeledStatement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1730
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1731
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1732
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1733
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 1734
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    goto :goto_0

    .line 1736
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v1, :cond_3

    .line 1738
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v2

    const-string v3, "msg.dup.label"

    if-eqz v2, :cond_2

    .line 1739
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabelByName(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Label;

    move-result-object v1

    .line 1740
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Label;->getAbsolutePosition()I

    move-result v2

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Label;->getLength()I

    move-result v1

    invoke-virtual {p0, v3, v2, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1743
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Label;->getLength()I

    move-result v2

    invoke-virtual {p0, v3, v1, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1747
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->addLabel(Lorg/mozilla/javascript/ast/Label;)V

    .line 1748
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->labelSet:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private relExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2169
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2171
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x34

    if-eq v1, v3, :cond_0

    const/16 v3, 0x35

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2174
    :cond_0
    iget-boolean v3, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    if-eqz v3, :cond_1

    :goto_1
    return-object v0

    .line 2182
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2183
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->shiftExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    const-string v1, "msg.bad.yield"

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const-string v0, "msg.bad.return"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1623
    :goto_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1626
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1627
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/4 v5, 0x0

    .line 1631
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/16 v7, 0x48

    if-eq v6, v7, :cond_2

    const/16 v7, 0x52

    if-eq v6, v7, :cond_2

    const/16 v7, 0x54

    if-eq v6, v7, :cond_2

    const/16 v7, 0x56

    if-eq v6, v7, :cond_2

    const/16 v7, 0x58

    if-eq v6, v7, :cond_2

    .line 1636
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1637
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 1640
    :cond_2
    iget v6, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const-string v7, ""

    if-ne p1, v2, :cond_4

    if-nez v5, :cond_3

    const/4 v2, 0x2

    :cond_3
    or-int p1, v6, v2

    .line 1644
    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1645
    new-instance p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    sub-int/2addr v4, v3

    invoke-direct {p1, v3, v4, v5}, Lorg/mozilla/javascript/ast/ReturnStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1648
    iget p2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const/4 v1, 0x6

    invoke-static {v6, p2, v1}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "msg.return.inconsistent"

    .line 1650
    invoke-virtual {p0, p2, v7, v3, v4}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 1652
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1653
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1654
    :cond_5
    iget p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    .line 1655
    new-instance p1, Lorg/mozilla/javascript/ast/Yield;

    sub-int/2addr v4, v3

    invoke-direct {p1, v3, v4, v5}, Lorg/mozilla/javascript/ast/Yield;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1656
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    .line 1657
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setIsGenerator()V

    if-nez p2, :cond_6

    .line 1659
    new-instance p2, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p2, p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;)V

    move-object p1, p2

    .line 1664
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/mozilla/javascript/Parser;->endFlags:I

    const/16 v1, 0xc

    invoke-static {v6, p2, v1}, Lorg/mozilla/javascript/Parser;->nowAllSet(III)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1667
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast p2, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1668
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 1671
    :cond_7
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    const-string v1, "msg.generator.returns"

    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p2, "msg.anon.generator.returns"

    .line 1669
    invoke-virtual {p0, p2, v7}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object p1
.end method

.method private saveNameTokenData(ILjava/lang/String;I)V
    .locals 0

    .line 3450
    iput p1, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenStart:I

    .line 3451
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenString:Ljava/lang/String;

    .line 3452
    iput p3, p0, Lorg/mozilla/javascript/Parser;->prevNameTokenLineno:I

    return-void
.end method

.method private shiftExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2194
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2196
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2201
    :pswitch_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2202
    new-instance v3, Lorg/mozilla/javascript/ast/InfixExpression;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->addExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v3, v1, v0, v4, v2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;Lorg/mozilla/javascript/ast/AstNode;I)V

    move-object v0, v3

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private statement()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 901
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statementHelper()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 903
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->hasSideEffects()Z

    move-result v2

    if-nez v2, :cond_1

    .line 904
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v2

    .line 905
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 906
    instance-of v3, v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    if-eqz v3, :cond_0

    const-string v3, "msg.extra.trailing.semi"

    goto :goto_0

    :cond_0
    const-string v3, "msg.no.side.effects"

    :goto_0
    const-string v4, ""

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->nodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v3, v4, v2, v5}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/mozilla/javascript/Parser$ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 919
    :catch_0
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v1

    .line 920
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x52

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 932
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    return-object v1
.end method

.method private statementHelper()Lorg/mozilla/javascript/ast/AstNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 940
    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentLabel:Lorg/mozilla/javascript/ast/LabeledStatement;

    .line 943
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    const/16 v1, 0x27

    if-eq v0, v1, :cond_d

    const/16 v1, 0x32

    if-eq v0, v1, :cond_c

    const/16 v1, 0x48

    if-eq v0, v1, :cond_f

    const/16 v1, 0x55

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x70

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x51

    if-eq v0, v1, :cond_6

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v2, 0x99

    if-eq v0, v2, :cond_3

    const/16 v1, 0x9a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 1038
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1039
    new-instance v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/ast/ExpressionStatement;-><init>(Lorg/mozilla/javascript/ast/AstNode;Z)V

    .line 1040
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto/16 :goto_0

    .line 977
    :pswitch_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_1

    const-string v0, "msg.no.with.strict"

    .line 978
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 980
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->withStatement()Lorg/mozilla/javascript/ast/WithStatement;

    move-result-object v0

    return-object v0

    .line 973
    :pswitch_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->continueStatement()Lorg/mozilla/javascript/ast/ContinueStatement;

    move-result-object v1

    goto/16 :goto_0

    .line 969
    :pswitch_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->breakStatement()Lorg/mozilla/javascript/ast/BreakStatement;

    move-result-object v1

    goto/16 :goto_0

    .line 959
    :pswitch_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->forLoop()Lorg/mozilla/javascript/ast/Loop;

    move-result-object v0

    return-object v0

    .line 956
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->doLoop()Lorg/mozilla/javascript/ast/DoLoop;

    move-result-object v0

    return-object v0

    .line 953
    :pswitch_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;

    move-result-object v0

    return-object v0

    .line 1028
    :pswitch_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->defaultXmlNamespace()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    goto/16 :goto_0

    .line 984
    :cond_2
    :pswitch_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 985
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 986
    iget v1, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v1, v3, v2}, Lorg/mozilla/javascript/Parser;->variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v1

    .line 987
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto/16 :goto_0

    .line 991
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->letStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 992
    instance-of v2, v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v2

    if-ne v2, v1, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    return-object v0

    .line 1017
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1018
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1019
    new-instance v1, Lorg/mozilla/javascript/ast/EmptyStatement;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v0

    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/ast/EmptyStatement;-><init>(II)V

    .line 1020
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object v1

    .line 962
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->tryStatement()Lorg/mozilla/javascript/ast/TryStatement;

    move-result-object v0

    return-object v0

    .line 1003
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1004
    new-instance v1, Lorg/mozilla/javascript/ast/KeywordLiteral;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v3, v0}, Lorg/mozilla/javascript/ast/KeywordLiteral;-><init>(III)V

    .line 1006
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    goto :goto_0

    .line 950
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;

    move-result-object v0

    return-object v0

    .line 947
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->ifStatement()Lorg/mozilla/javascript/ast/IfStatement;

    move-result-object v0

    return-object v0

    .line 1024
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    const/4 v0, 0x3

    .line 1025
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->function(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v0

    return-object v0

    .line 1010
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->block()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 965
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;

    move-result-object v1

    goto :goto_0

    .line 1032
    :cond_d
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nameOrLabel()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 1033
    instance-of v0, v1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    return-object v1

    :cond_f
    const/4 v1, 0x0

    .line 999
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/Parser;->returnOrYield(IZ)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 1044
    :goto_0
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->autoInsertSemicolon(Lorg/mozilla/javascript/ast/AstNode;)V

    return-object v1

    .line 1013
    :cond_10
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1014
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private statements()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 863
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Parser;->statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0
.end method

.method private statements(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 850
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 851
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/ast/Block;-><init>(I)V

    .line 852
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    .line 855
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x56

    if-eq v1, v2, :cond_2

    .line 856
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->addChild(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_1

    .line 858
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-object p1
.end method

.method private switchStatement()Lorg/mozilla/javascript/ast/SwitchStatement;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1102
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1103
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1105
    new-instance v1, Lorg/mozilla/javascript/ast/SwitchStatement;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/SwitchStatement;-><init>(I)V

    const/16 v2, 0x57

    const-string v3, "msg.no.paren.switch"

    .line 1106
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLp(I)V

    .line 1108
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLineno(I)V

    .line 1110
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1112
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)V

    const/16 v2, 0x58

    :try_start_0
    const-string v3, "msg.no.paren.after.switch"

    .line 1115
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setRp(I)V

    :cond_2
    const/16 v2, 0x55

    const-string v3, "msg.no.brace.switch"

    .line 1118
    invoke-direct {p0, v2, v3}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    const/4 v2, 0x0

    .line 1123
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->nextToken()I

    move-result v3

    .line 1124
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1125
    iget-object v5, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v5, v5, Lorg/mozilla/javascript/TokenStream;->lineno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x56

    if-eq v3, v6, :cond_7

    const-string v7, "msg.no.colon.case"

    const/16 v8, 0x67

    const/16 v9, 0x74

    const/16 v10, 0x73

    if-eq v3, v10, :cond_5

    if-eq v3, v9, :cond_3

    :try_start_1
    const-string v0, "msg.bad.switch"

    .line 1147
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    const-string v2, "msg.double.switch.default"

    .line 1139
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1143
    invoke-direct {p0, v8, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    goto :goto_1

    .line 1133
    :cond_5
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1134
    invoke-direct {p0, v8, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1151
    :goto_1
    new-instance v7, Lorg/mozilla/javascript/ast/SwitchCase;

    invoke-direct {v7, v4}, Lorg/mozilla/javascript/ast/SwitchCase;-><init>(I)V

    .line 1152
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/SwitchCase;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1153
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v3, v0

    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/SwitchCase;->setLength(I)V

    .line 1154
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/SwitchCase;->setLineno(I)V

    .line 1159
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v3

    if-eq v3, v6, :cond_6

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_6

    if-eqz v3, :cond_6

    .line 1161
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/SwitchCase;->addStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    .line 1163
    :cond_6
    invoke-virtual {v1, v7}, Lorg/mozilla/javascript/ast/SwitchStatement;->addCase(Lorg/mozilla/javascript/ast/SwitchCase;)V

    goto :goto_0

    .line 1129
    :cond_7
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/SwitchStatement;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    :goto_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitSwitch()V

    throw v0
.end method

.method private throwStatement()Lorg/mozilla/javascript/ast/ThrowStatement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1453
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1454
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1455
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1456
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "msg.bad.throw.eol"

    .line 1459
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1461
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1462
    new-instance v3, Lorg/mozilla/javascript/ast/ThrowStatement;

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    invoke-direct {v3, v0, v4, v2}, Lorg/mozilla/javascript/ast/ThrowStatement;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 1463
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/ThrowStatement;->setLineno(I)V

    return-object v3
.end method

.method private tryStatement()Lorg/mozilla/javascript/ast/TryStatement;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1354
    iget v1, v0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v2, 0x51

    if-eq v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1355
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1358
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    .line 1360
    iget-object v2, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v3, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1361
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v4

    const/16 v5, 0x55

    if-eq v4, v5, :cond_1

    const-string v4, "msg.no.brace.try"

    .line 1362
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1364
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1365
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    const/4 v7, 0x0

    .line 1370
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v8

    const/16 v9, 0x7c

    if-ne v8, v9, :cond_c

    const/4 v8, 0x0

    .line 1372
    :goto_0
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1373
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->lineno:I

    if-eqz v7, :cond_2

    const-string v13, "msg.catch.unreachable"

    .line 1375
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1377
    :cond_2
    iget-object v13, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v13, v13, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v14, 0x57

    const-string v15, "msg.no.paren.catch"

    .line 1378
    invoke-direct {v0, v14, v15}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1379
    iget-object v14, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v14, v14, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_1

    :cond_3
    const/4 v14, -0x1

    :goto_1
    const/16 v15, 0x27

    const-string v9, "msg.bad.catchcond"

    .line 1381
    invoke-direct {v0, v15, v9}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1382
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v15

    .line 1383
    invoke-virtual {v15}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    .line 1384
    iget-boolean v10, v0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v10, :cond_5

    const-string v10, "eval"

    .line 1385
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "arguments"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string v10, "msg.bad.id.strict"

    .line 1388
    invoke-virtual {v0, v10, v11}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v10, 0x70

    .line 1393
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1394
    iget-object v10, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v10, v10, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1395
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x58

    .line 1400
    invoke-direct {v0, v12, v9}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1401
    iget-object v9, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v9, v9, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_3

    :cond_7
    const/4 v9, -0x1

    :goto_3
    const-string v12, "msg.no.brace.catchblock"

    .line 1402
    invoke-direct {v0, v5, v12}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1404
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statements()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    check-cast v12, Lorg/mozilla/javascript/ast/Block;

    .line 1405
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v16

    .line 1406
    new-instance v5, Lorg/mozilla/javascript/ast/CatchClause;

    invoke-direct {v5, v13}, Lorg/mozilla/javascript/ast/CatchClause;-><init>(I)V

    .line 1407
    invoke-virtual {v5, v15}, Lorg/mozilla/javascript/ast/CatchClause;->setVarName(Lorg/mozilla/javascript/ast/Name;)V

    .line 1408
    invoke-virtual {v5, v11}, Lorg/mozilla/javascript/ast/CatchClause;->setCatchCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1409
    invoke-virtual {v5, v12}, Lorg/mozilla/javascript/ast/CatchClause;->setBody(Lorg/mozilla/javascript/ast/Block;)V

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    sub-int/2addr v10, v13

    .line 1411
    invoke-virtual {v5, v10}, Lorg/mozilla/javascript/ast/CatchClause;->setIfPosition(I)V

    .line 1413
    :cond_8
    invoke-virtual {v5, v14, v9}, Lorg/mozilla/javascript/ast/CatchClause;->setParens(II)V

    .line 1414
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/CatchClause;->setLineno(I)V

    const/16 v6, 0x56

    const-string v9, "msg.no.brace.after.body"

    .line 1416
    invoke-direct {v0, v6, v9}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1417
    iget-object v6, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_4

    :cond_9
    move/from16 v6, v16

    :goto_4
    sub-int v9, v6, v13

    .line 1418
    invoke-virtual {v5, v9}, Lorg/mozilla/javascript/ast/CatchClause;->setLength(I)V

    if-nez v8, :cond_a

    .line 1420
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    :cond_a
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x55

    const/16 v9, 0x7c

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x7d

    goto :goto_5

    :cond_c
    const/16 v5, 0x7d

    if-eq v8, v5, :cond_d

    const-string v7, "msg.try.no.catchfinally"

    .line 1424
    invoke-direct {v0, v5, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    :cond_d
    const/4 v8, 0x0

    .line 1428
    :goto_5
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1429
    iget-object v5, v0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v11, v5, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1430
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1431
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v6

    move/from16 v17, v11

    move-object v11, v5

    move/from16 v5, v17

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    const/4 v11, 0x0

    .line 1434
    :goto_6
    new-instance v7, Lorg/mozilla/javascript/ast/TryStatement;

    sub-int/2addr v6, v2

    invoke-direct {v7, v2, v6}, Lorg/mozilla/javascript/ast/TryStatement;-><init>(II)V

    .line 1435
    invoke-virtual {v7, v4}, Lorg/mozilla/javascript/ast/TryStatement;->setTryBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1436
    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/ast/TryStatement;->setCatchClauses(Ljava/util/List;)V

    .line 1437
    invoke-virtual {v7, v11}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyBlock(Lorg/mozilla/javascript/ast/AstNode;)V

    const/4 v4, -0x1

    if-eq v5, v4, :cond_f

    sub-int/2addr v5, v2

    .line 1439
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/TryStatement;->setFinallyPosition(I)V

    .line 1441
    :cond_f
    invoke-virtual {v7, v3}, Lorg/mozilla/javascript/ast/TryStatement;->setLineno(I)V

    if-eqz v1, :cond_10

    .line 1444
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/TryStatement;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    :cond_10
    return-object v7
.end method

.method private unaryExpr()Lorg/mozilla/javascript/ast/AstNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2249
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v0

    .line 2250
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0xe

    const/16 v3, 0x6b

    const/16 v4, 0x6a

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_4

    const/16 v2, 0x15

    if-eq v0, v2, :cond_3

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2278
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2279
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2281
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 2282
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    return-object v2

    .line 2286
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2287
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2288
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object v2

    .line 2270
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2272
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    const/16 v2, 0x1d

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2273
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object v0

    .line 2263
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2265
    new-instance v0, Lorg/mozilla/javascript/ast/UnaryExpression;

    const/16 v2, 0x1c

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2266
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object v0

    .line 2257
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2258
    new-instance v2, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->unaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;)V

    .line 2259
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLineno(I)V

    return-object v2

    .line 2297
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isXmlAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2298
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2299
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/Parser;->memberExprTail(ZLorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    return-object v0

    .line 2304
    :cond_6
    :goto_0
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->memberExpr(Z)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 2306
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekTokenOrEOL()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_7

    return-object v0

    .line 2310
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2311
    new-instance v3, Lorg/mozilla/javascript/ast/UnaryExpression;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    invoke-direct {v3, v2, v4, v0, v5}, Lorg/mozilla/javascript/ast/UnaryExpression;-><init>(IILorg/mozilla/javascript/ast/AstNode;Z)V

    .line 2313
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/UnaryExpression;->setLineno(I)V

    .line 2314
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->checkBadIncDec(Lorg/mozilla/javascript/ast/UnaryExpression;)V

    return-object v3

    .line 2292
    :cond_8
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 2293
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0
.end method

.method private variables(IIZ)Lorg/mozilla/javascript/ast/VariableDeclaration;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1826
    new-instance v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/ast/VariableDeclaration;-><init>(I)V

    .line 1827
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1828
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setLineno(I)V

    .line 1829
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1831
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1839
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1840
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v4, 0x53

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/16 v4, 0x55

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x27

    const-string v4, "msg.bad.var"

    .line 1851
    invoke-direct {p0, v1, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 1852
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->createNameNode()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    .line 1853
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/mozilla/javascript/ast/Name;->setLineno(I)V

    .line 1854
    iget-boolean v4, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v4, :cond_3

    .line 1855
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "eval"

    .line 1856
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "arguments"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const-string v6, "msg.bad.id.strict"

    .line 1858
    invoke-virtual {p0, v6, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v4}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    invoke-virtual {p0, p1, v4, v6}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    .line 1844
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->destructuringPrimaryExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 1845
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    .line 1846
    instance-of v4, v1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-nez v4, :cond_5

    sub-int v4, v3, v2

    const-string v6, "msg.bad.assign.left"

    .line 1847
    invoke-virtual {p0, v6, v2, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;II)V

    .line 1848
    :cond_5
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    move v4, v3

    move-object v3, v5

    .line 1864
    :goto_1
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v6, v6, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 1866
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v7

    const/16 v8, 0x5a

    .line 1869
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1870
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->assignExpr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 1871
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    .line 1874
    :cond_6
    new-instance v8, Lorg/mozilla/javascript/ast/VariableInitializer;

    sub-int v9, v4, v2

    invoke-direct {v8, v2, v9}, Lorg/mozilla/javascript/ast/VariableInitializer;-><init>(II)V

    if-eqz v1, :cond_8

    if-nez v5, :cond_7

    .line 1876
    iget-boolean v2, p0, Lorg/mozilla/javascript/Parser;->inForInit:Z

    if-nez v2, :cond_7

    const-string v2, "msg.destruct.assign.no.init"

    .line 1877
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 1879
    :cond_7
    invoke-virtual {v8, v1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_2

    .line 1881
    :cond_8
    invoke-virtual {v8, v3}, Lorg/mozilla/javascript/ast/VariableInitializer;->setTarget(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1883
    :goto_2
    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/ast/VariableInitializer;->setInitializer(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1884
    invoke-virtual {v8, p1}, Lorg/mozilla/javascript/ast/VariableInitializer;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1885
    invoke-virtual {v8, v7}, Lorg/mozilla/javascript/ast/VariableInitializer;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1886
    invoke-virtual {v8, v6}, Lorg/mozilla/javascript/ast/VariableInitializer;->setLineno(I)V

    .line 1887
    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addVariable(Lorg/mozilla/javascript/ast/VariableInitializer;)V

    const/16 v1, 0x59

    .line 1889
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->matchToken(I)Z

    move-result v1

    if-nez v1, :cond_0

    sub-int/2addr v4, p2

    .line 1892
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setLength(I)V

    .line 1893
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/ast/VariableDeclaration;->setIsStatement(Z)V

    return-object v0
.end method

.method private warnMissingSemi(II)V
    .locals 2

    .line 3492
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3493
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3495
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget p2, p2, Lorg/mozilla/javascript/TokenStream;->cursor:I

    :cond_0
    sub-int/2addr p2, p1

    const-string v0, "msg.missing.semi"

    const-string v1, ""

    .line 3496
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private warnTrailingComma(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 3502
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getWarnTrailingComma()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3504
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3505
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result p1

    .line 3507
    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/Parser;->lineBeginningFor(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p3, p1

    const-string p2, "msg.extra.trailing.comma"

    .line 3508
    invoke-virtual {p0, p2, p1, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private whileLoop()Lorg/mozilla/javascript/ast/WhileLoop;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1175
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1176
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1177
    new-instance v1, Lorg/mozilla/javascript/ast/WhileLoop;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;-><init>(I)V

    .line 1178
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/WhileLoop;->setLineno(I)V

    .line 1179
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/Parser;->enterLoop(Lorg/mozilla/javascript/ast/Loop;)V

    .line 1181
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->condition()Lorg/mozilla/javascript/Parser$ConditionData;

    move-result-object v2

    .line 1182
    iget-object v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->condition:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/WhileLoop;->setCondition(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1183
    iget v3, v2, Lorg/mozilla/javascript/Parser$ConditionData;->lp:I

    sub-int/2addr v3, v0

    iget v2, v2, Lorg/mozilla/javascript/Parser$ConditionData;->rp:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/ast/WhileLoop;->setParens(II)V

    .line 1184
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 1185
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/WhileLoop;->setLength(I)V

    .line 1186
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/WhileLoop;->setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->exitLoop()V

    throw v0
.end method

.method private withStatement()Lorg/mozilla/javascript/ast/WithStatement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1567
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->consumeToken()V

    .line 1569
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->getAndResetJsDoc()Lorg/mozilla/javascript/ast/Comment;

    move-result-object v0

    .line 1571
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/16 v3, 0x57

    const-string v4, "msg.no.paren.with"

    .line 1572
    invoke-direct {p0, v3, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 1573
    iget-object v3, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v3, v3, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 1575
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    const/16 v6, 0x58

    const-string v7, "msg.no.paren.after.with"

    .line 1577
    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1578
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 1580
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->statement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    .line 1582
    new-instance v7, Lorg/mozilla/javascript/ast/WithStatement;

    invoke-direct {p0, v6}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v8

    sub-int/2addr v8, v2

    invoke-direct {v7, v2, v8}, Lorg/mozilla/javascript/ast/WithStatement;-><init>(II)V

    .line 1583
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/WithStatement;->setJsDocNode(Lorg/mozilla/javascript/ast/Comment;)V

    .line 1584
    invoke-virtual {v7, v5}, Lorg/mozilla/javascript/ast/WithStatement;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1585
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/ast/WithStatement;->setStatement(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1586
    invoke-virtual {v7, v3, v4}, Lorg/mozilla/javascript/ast/WithStatement;->setParens(II)V

    .line 1587
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/WithStatement;->setLineno(I)V

    return-object v7
.end method

.method private xmlElemRef(ILorg/mozilla/javascript/ast/Name;I)Lorg/mozilla/javascript/ast/XmlElemRef;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2726
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2727
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 2728
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/Parser;->getNodeEnd(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result v4

    const/16 v5, 0x54

    const-string v6, "msg.no.bracket.index"

    .line 2729
    invoke-direct {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2730
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2731
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2733
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/ast/XmlElemRef;

    sub-int/2addr v4, v2

    invoke-direct {v5, v2, v4}, Lorg/mozilla/javascript/ast/XmlElemRef;-><init>(II)V

    .line 2734
    invoke-virtual {v5, p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->setNamespace(Lorg/mozilla/javascript/ast/Name;)V

    .line 2735
    invoke-virtual {v5, p3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setColonPos(I)V

    .line 2736
    invoke-virtual {v5, p1}, Lorg/mozilla/javascript/ast/XmlElemRef;->setAtPos(I)V

    .line 2737
    invoke-virtual {v5, v3}, Lorg/mozilla/javascript/ast/XmlElemRef;->setExpression(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2738
    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/ast/XmlElemRef;->setBrackets(II)V

    return-object v5
.end method

.method private xmlInitializer()Lorg/mozilla/javascript/ast/AstNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2322
    iget v0, p0, Lorg/mozilla/javascript/Parser;->currentToken:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 2323
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->getFirstXMLToken()I

    move-result v1

    const/16 v2, 0x94

    const/16 v3, 0x91

    const-string v4, "msg.syntax"

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 2325
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2326
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2329
    :cond_1
    new-instance v5, Lorg/mozilla/javascript/ast/XmlLiteral;

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;-><init>(I)V

    .line 2330
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->setLineno(I)V

    :goto_0
    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 2353
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 2354
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->makeErrorNode()Lorg/mozilla/javascript/ast/ErrorNode;

    move-result-object v0

    return-object v0

    .line 2349
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v2}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    return-object v5

    .line 2335
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/ast/XmlString;

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v6}, Lorg/mozilla/javascript/TokenStream;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lorg/mozilla/javascript/ast/XmlString;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    const/16 v0, 0x55

    .line 2336
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2337
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2338
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->peekToken()I

    move-result v1

    const/16 v6, 0x56

    if-ne v1, v6, :cond_4

    new-instance v1, Lorg/mozilla/javascript/ast/EmptyExpression;

    iget-object v7, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v7, v7, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v7, v0

    invoke-direct {v1, v0, v7}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>(II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->expr()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 2341
    :goto_1
    invoke-direct {p0, v6, v4}, Lorg/mozilla/javascript/Parser;->mustMatchToken(ILjava/lang/String;)Z

    .line 2342
    new-instance v6, Lorg/mozilla/javascript/ast/XmlExpression;

    invoke-direct {v6, v0, v1}, Lorg/mozilla/javascript/ast/XmlExpression;-><init>(ILorg/mozilla/javascript/ast/AstNode;)V

    .line 2343
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v1}, Lorg/mozilla/javascript/TokenStream;->isXMLAttribute()Z

    move-result v1

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/XmlExpression;->setIsXmlAttribute(Z)V

    .line 2344
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/ast/XmlExpression;->setLength(I)V

    .line 2345
    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/XmlLiteral;->addFragment(Lorg/mozilla/javascript/ast/XmlFragment;)V

    .line 2332
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method addError(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 176
    iget v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Parser;->syntaxErrorCount:I

    .line 177
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_0

    .line 179
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v3, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 183
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v1

    .line 185
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p2}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result p2

    move-object v6, p1

    move v7, p2

    move v5, v1

    goto :goto_0

    :cond_1
    const-string p1, ""

    move-object v6, p1

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 188
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lorg/mozilla/javascript/ErrorReporter;->error(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 122
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 123
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 125
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addStrictWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method addWarning(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 137
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 138
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 140
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method addWarning(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 150
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->reportWarningAsError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->errorCollector:Lorg/mozilla/javascript/ast/IdeErrorReporter;

    if-eqz p1, :cond_1

    .line 154
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/mozilla/javascript/ast/IdeErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->errorReporter:Lorg/mozilla/javascript/ErrorReporter;

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLineno()I

    move-result v3

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {p1}, Lorg/mozilla/javascript/TokenStream;->getOffset()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/ErrorReporter;->warning(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected checkActivationName(Ljava/lang/String;I)V
    .locals 3

    .line 3383
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "arguments"

    .line 3387
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getActivationNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "length"

    .line 3392
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x21

    if-ne p2, p1, :cond_3

    .line 3393
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0x78

    if-ne p1, p2, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 3401
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->setRequiresActivation()V

    :cond_4
    return-void
.end method

.method protected checkMutableReference(Lorg/mozilla/javascript/Node;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 3849
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const-string p1, "msg.bad.assign.left"

    .line 3851
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 1

    .line 3587
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    .line 3588
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3590
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3591
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    return-object p1
.end method

.method protected createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 3745
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 3746
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    if-eqz p3, :cond_0

    .line 3748
    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_0
    return-object p2
.end method

.method protected createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1

    const/16 v0, 0x27

    .line 3740
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->checkActivationName(Ljava/lang/String;I)V

    .line 3741
    invoke-static {v0, p1}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method protected createNumber(D)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 3753
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Node;->newNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object p1

    return-object p1
.end method

.method protected createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    .line 3765
    new-instance v0, Lorg/mozilla/javascript/ast/Scope;

    invoke-direct {v0}, Lorg/mozilla/javascript/ast/Scope;-><init>()V

    .line 3766
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->setType(I)Lorg/mozilla/javascript/Node;

    .line 3767
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->setLineno(I)V

    return-object v0
.end method

.method defineSymbol(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1942
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    return-void
.end method

.method defineSymbol(ILjava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_1

    .line 1947
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1950
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    .line 1953
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getDefiningScope(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1954
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ast/Scope;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1957
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Symbol;->getDeclType()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    const-string v3, "msg.var.redecl"

    const/16 v4, 0x6d

    const/16 v5, 0x99

    const/16 v6, 0x7a

    const/16 v7, 0x9a

    if-eqz v1, :cond_9

    if-eq v2, v7, :cond_4

    if-eq p1, v7, :cond_4

    .line 1958
    iget-object v8, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-ne v0, v8, :cond_9

    if-ne v2, v5, :cond_9

    :cond_4
    if-ne v2, v7, :cond_5

    const-string v3, "msg.const.redecl"

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_6

    const-string v3, "msg.let.redecl"

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v4, :cond_8

    const-string v3, "msg.fn.redecl"

    goto :goto_2

    :cond_8
    const-string v3, "msg.parm.redecl"

    .line 1963
    :goto_2
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v0, 0x57

    if-eq p1, v0, :cond_12

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_b

    if-ne p1, v7, :cond_a

    goto :goto_3

    .line 2005
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    if-nez p3, :cond_d

    .line 1972
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {p3}, Lorg/mozilla/javascript/ast/Scope;->getType()I

    move-result p3

    const/16 v0, 0x70

    if-eq p3, v0, :cond_c

    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    instance-of p3, p3, Lorg/mozilla/javascript/ast/Loop;

    if-eqz p3, :cond_d

    :cond_c
    const-string p1, "msg.let.decl.not.in.block"

    .line 1975
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return-void

    .line 1978
    :cond_d
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/Scope;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void

    :cond_e
    :goto_3
    if-eqz v1, :cond_10

    if-ne v2, v6, :cond_f

    .line 1986
    invoke-virtual {p0, v3, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    if-ne v2, v0, :cond_11

    const-string p1, "msg.var.hides.arg"

    .line 1988
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->addStrictWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1991
    :cond_10
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    if-eqz v1, :cond_13

    const-string p3, "msg.dup.parms"

    .line 1999
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    :cond_13
    iget-object p3, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    new-instance v0, Lorg/mozilla/javascript/ast/Symbol;

    invoke-direct {v0, p1, p2}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    return-void
.end method

.method destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ArrayLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x9a

    if-ne p2, v0, :cond_0

    const/16 v0, 0x9b

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3653
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/ast/AstNode;

    .line 3654
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3658
    :cond_1
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x24

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    int-to-double v8, v4

    invoke-virtual {p0, v8, v9}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3661
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2

    .line 3662
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v5

    .line 3663
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x31

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v5, v8}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v6, v0, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p4, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    .line 3668
    invoke-virtual {p0, p2, v5, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3669
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3672
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, v5, v3, v6}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return v3
.end method

.method destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 10

    .line 3598
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v0

    const/16 v1, 0x9e

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 3599
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x27

    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v2, 0x99

    invoke-direct {v1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 3602
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    const/4 p3, 0x1

    .line 3603
    invoke-virtual {p0, v2, p4, p3}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3605
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    .line 3607
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x59

    invoke-direct {v1, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 3608
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 3609
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3611
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x21

    const-string v5, "msg.bad.assign.left"

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-eq v3, v4, :cond_2

    const/16 v2, 0x41

    if-eq v3, v2, :cond_1

    const/16 v2, 0x42

    if-eq v3, v2, :cond_0

    .line 3633
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_1

    .line 3618
    :cond_0
    move-object v4, p2

    check-cast v4, Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-object v3, p0

    move v5, p1

    move-object v6, p4

    move-object v7, v1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result p3

    goto :goto_1

    .line 3613
    :cond_1
    move-object v4, p2

    check-cast v4, Lorg/mozilla/javascript/ast/ArrayLiteral;

    move-object v3, p0

    move v5, p1

    move-object v6, p4

    move-object v7, v1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lorg/mozilla/javascript/Parser;->destructuringArray(Lorg/mozilla/javascript/ast/ArrayLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z

    move-result p3

    goto :goto_1

    :cond_2
    const/16 v3, 0x7a

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9a

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 3628
    :cond_3
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 3630
    :goto_0
    invoke-virtual {p0, p4}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/mozilla/javascript/Parser;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :goto_1
    if-eqz p3, :cond_4

    const-wide/16 p1, 0x0

    .line 3637
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_4
    const/16 p1, 0x16

    .line 3639
    invoke-virtual {v0, p1, v9}, Lorg/mozilla/javascript/ast/Scope;->putProp(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 3605
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->popScope()V

    throw p1
.end method

.method destructuringObject(Lorg/mozilla/javascript/ast/ObjectLiteral;ILjava/lang/String;Lorg/mozilla/javascript/Node;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ast/ObjectLiteral;",
            "I",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x9a

    if-ne p2, v0, :cond_0

    const/16 v0, 0x9b

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3694
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 3699
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-eqz v4, :cond_1

    .line 3700
    iget v4, v4, Lorg/mozilla/javascript/TokenStream;->lineno:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 3702
    :goto_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    .line 3704
    instance-of v6, v5, Lorg/mozilla/javascript/ast/Name;

    const/16 v7, 0x21

    if-eqz v6, :cond_2

    .line 3705
    check-cast v5, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 3706
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 3707
    :cond_2
    instance-of v6, v5, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v6, :cond_3

    .line 3708
    check-cast v5, Lorg/mozilla/javascript/ast/StringLiteral;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 3709
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 3710
    :cond_3
    instance-of v6, v5, Lorg/mozilla/javascript/ast/NumberLiteral;

    if-eqz v6, :cond_6

    .line 3711
    check-cast v5, Lorg/mozilla/javascript/ast/NumberLiteral;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    invoke-virtual {p0, v5, v6}, Lorg/mozilla/javascript/Parser;->createNumber(D)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 3712
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x24

    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/Parser;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3716
    :goto_3
    invoke-virtual {v6, v4}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 3717
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 3718
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v4

    const/16 v5, 0x27

    if-ne v4, v5, :cond_4

    .line 3719
    check-cast v3, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 3720
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x31

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v3, v7}, Lorg/mozilla/javascript/Parser;->createName(ILjava/lang/String;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {v4, v0, v5, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p4, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5

    .line 3725
    invoke-virtual {p0, p2, v3, v2}, Lorg/mozilla/javascript/Parser;->defineSymbol(ILjava/lang/String;Z)V

    .line 3726
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3729
    :cond_4
    iget-object v4, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v3, v6, v4}, Lorg/mozilla/javascript/Parser;->destructuringAssignmentHelper(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {p4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 3714
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    return v3
.end method

.method public eof()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    invoke-virtual {v0}, Lorg/mozilla/javascript/TokenStream;->eof()Z

    move-result v0

    return v0
.end method

.method insideFunction()Z
    .locals 1

    .line 403
    iget v0, p0, Lorg/mozilla/javascript/Parser;->nestingOfFunction:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method lookupMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method lookupMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 197
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 3864
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_0

    .line 3865
    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/ast/DestructuringForm;->setIsDestructuring(Z)V

    goto :goto_0

    .line 3866
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_1

    .line 3867
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->markDestructuring(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public parse(Ljava/io/Reader;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 496
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Parser;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/Parser;->parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 500
    :try_start_0
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 501
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    .line 502
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw p1

    .line 495
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/ast/AstRoot;
    .locals 1

    .line 471
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    if-nez v0, :cond_1

    .line 472
    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceURI:Ljava/lang/String;

    .line 473
    iget-object p2, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p2}, Lorg/mozilla/javascript/CompilerEnvirons;->isIdeMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->sourceChars:[C

    .line 476
    :cond_0
    new-instance p2, Lorg/mozilla/javascript/TokenStream;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lorg/mozilla/javascript/TokenStream;-><init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    const/4 p1, 0x1

    .line 478
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->parse()Lorg/mozilla/javascript/ast/AstRoot;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 481
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/Parser;->parseFinished:Z

    throw p2

    .line 471
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parser reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method popScope()V
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    return-void
.end method

.method pushScope(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 2

    .line 407
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Scope;->getParentScope()Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-eq v0, v1, :cond_1

    .line 412
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Scope;->addChildScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 416
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/mozilla/javascript/Parser;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    return-void
.end method

.method protected removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 3857
    :goto_0
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_0

    .line 3858
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method reportError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method reportError(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 207
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 210
    :cond_0
    iget v0, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    iget-object v1, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v1, v1, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iget-object v2, p0, Lorg/mozilla/javascript/Parser;->ts:Lorg/mozilla/javascript/TokenStream;

    iget v2, v2, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method reportError(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1, p3, p4}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;II)V

    .line 225
    iget-object p1, p0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->recoverFromErrors()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance p1, Lorg/mozilla/javascript/Parser$ParserException;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/mozilla/javascript/Parser$ParserException;-><init>(Lorg/mozilla/javascript/Parser$1;)V

    throw p1
.end method

.method protected setIsGenerator()V
    .locals 1

    .line 3420
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3421
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    :cond_0
    return-void
.end method

.method protected setRequiresActivation()V
    .locals 1

    .line 3406
    invoke-virtual {p0}, Lorg/mozilla/javascript/Parser;->insideFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3407
    iget-object v0, p0, Lorg/mozilla/javascript/Parser;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    :cond_0
    return-void
.end method

.method protected simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    .line 3794
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v2, 0x24

    if-eq v0, v2, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 3839
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 3840
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 3841
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0

    .line 3845
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 3797
    :cond_1
    iget-boolean v0, p0, Lorg/mozilla/javascript/Parser;->inUseStrictDirective:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eval"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3800
    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg.bad.id.strict"

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x31

    .line 3803
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 3804
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v0

    .line 3813
    :cond_3
    instance-of v2, p1, Lorg/mozilla/javascript/ast/PropertyGet;

    if-eqz v2, :cond_4

    .line 3814
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 3815
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    goto :goto_0

    .line 3816
    :cond_4
    instance-of v2, p1, Lorg/mozilla/javascript/ast/ElementGet;

    if-eqz v2, :cond_5

    .line 3817
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    .line 3818
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    goto :goto_0

    .line 3821
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 3822
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x23

    const/16 v1, 0x29

    .line 3832
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_1

    :cond_6
    const/16 v0, 0x25

    .line 3836
    :goto_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, v0, v2, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v1
.end method
