.class public final synthetic Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/sender/LegacySenderService;

.field public final synthetic f$1:Lorg/acra/config/CoreConfiguration;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/LegacySenderService;Lorg/acra/config/CoreConfiguration;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;->f$0:Lorg/acra/sender/LegacySenderService;

    iput-object p2, p0, Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;->f$1:Lorg/acra/config/CoreConfiguration;

    iput-object p3, p0, Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;->f$0:Lorg/acra/sender/LegacySenderService;

    iget-object v1, p0, Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;->f$1:Lorg/acra/config/CoreConfiguration;

    iget-object v2, p0, Lorg/acra/sender/-$$Lambda$LegacySenderService$4jBYgL666psyc7DNRdmsxJxd71Q;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lorg/acra/sender/LegacySenderService;->lambda$4jBYgL666psyc7DNRdmsxJxd71Q(Lorg/acra/sender/LegacySenderService;Lorg/acra/config/CoreConfiguration;Landroid/content/Intent;)V

    return-void
.end method
