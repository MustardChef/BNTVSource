.class public final synthetic Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/startup/StartupProcessorExecutor;

.field public final synthetic f$1:Ljava/util/Calendar;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;->f$0:Lorg/acra/startup/StartupProcessorExecutor;

    iput-object p2, p0, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;->f$1:Ljava/util/Calendar;

    iput-boolean p3, p0, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;->f$0:Lorg/acra/startup/StartupProcessorExecutor;

    iget-object v1, p0, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;->f$1:Ljava/util/Calendar;

    iget-boolean v2, p0, Lorg/acra/startup/-$$Lambda$StartupProcessorExecutor$eTQ3rPTtg3GKDjm-U6ll8RO4GjM;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/acra/startup/StartupProcessorExecutor;->lambda$eTQ3rPTtg3GKDjm-U6ll8RO4GjM(Lorg/acra/startup/StartupProcessorExecutor;Ljava/util/Calendar;Z)V

    return-void
.end method
