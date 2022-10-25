.class public final Lcom/blankj/utilcode/util/Utils;
.super Ljava/lang/Object;


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/blankj/utilcode/util/Utils;->context:Landroid/content/Context;

    const-string/jumbo v1, "u should init first"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/blankj/utilcode/util/Utils;->context:Landroid/content/Context;

    return-void
.end method
