.class public Lorg/mozilla/javascript/Undefined;
.super Ljava/lang/Object;
.source "Undefined.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final instance:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x7f9d9ecff72acbbfL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lorg/mozilla/javascript/Undefined;

    invoke-direct {v0}, Lorg/mozilla/javascript/Undefined;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method
