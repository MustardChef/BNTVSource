.class public final synthetic Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/acra/sender/JobSenderService;

.field public final synthetic f$1:Lorg/acra/config/CoreConfiguration;

.field public final synthetic f$2:Landroid/os/PersistableBundle;

.field public final synthetic f$3:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/JobSenderService;Lorg/acra/config/CoreConfiguration;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$0:Lorg/acra/sender/JobSenderService;

    iput-object p2, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$1:Lorg/acra/config/CoreConfiguration;

    iput-object p3, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$2:Landroid/os/PersistableBundle;

    iput-object p4, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$3:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$0:Lorg/acra/sender/JobSenderService;

    iget-object v1, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$1:Lorg/acra/config/CoreConfiguration;

    iget-object v2, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$2:Landroid/os/PersistableBundle;

    iget-object v3, p0, Lorg/acra/sender/-$$Lambda$JobSenderService$8hqjpgI4F1h0OfXMJ-OHV3fLVWk;->f$3:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2, v3}, Lorg/acra/sender/JobSenderService;->lambda$8hqjpgI4F1h0OfXMJ-OHV3fLVWk(Lorg/acra/sender/JobSenderService;Lorg/acra/config/CoreConfiguration;Landroid/os/PersistableBundle;Landroid/app/job/JobParameters;)V

    return-void
.end method
