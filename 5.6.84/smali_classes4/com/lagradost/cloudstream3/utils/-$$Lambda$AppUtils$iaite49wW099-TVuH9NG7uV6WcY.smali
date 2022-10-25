.class public final synthetic Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$3:I

    iput p5, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$3:I

    iget v4, p0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->lambda$iaite49wW099-TVuH9NG7uV6WcY(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
