.class final Labhishekti7/unicorn/filepicker/models/Config$InstanceHolder;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labhishekti7/unicorn/filepicker/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Labhishekti7/unicorn/filepicker/models/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 136
    new-instance v0, Labhishekti7/unicorn/filepicker/models/Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labhishekti7/unicorn/filepicker/models/Config;-><init>(Labhishekti7/unicorn/filepicker/models/Config$1;)V

    sput-object v0, Labhishekti7/unicorn/filepicker/models/Config$InstanceHolder;->INSTANCE:Labhishekti7/unicorn/filepicker/models/Config;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Labhishekti7/unicorn/filepicker/models/Config;
    .locals 1

    .line 135
    sget-object v0, Labhishekti7/unicorn/filepicker/models/Config$InstanceHolder;->INSTANCE:Labhishekti7/unicorn/filepicker/models/Config;

    return-object v0
.end method
