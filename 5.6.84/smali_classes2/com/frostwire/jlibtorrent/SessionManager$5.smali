.class Lcom/frostwire/jlibtorrent/SessionManager$5;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frostwire/jlibtorrent/SessionManager;->alertsLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frostwire/jlibtorrent/SessionManager;


# direct methods
.method constructor <init>(Lcom/frostwire/jlibtorrent/SessionManager;)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1148
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;-><init>()V

    .line 1150
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/SessionManager;->access$500(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1151
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/SessionManager;->access$500(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/session;->wait_for_alert_ms(J)Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v1

    .line 1153
    iget-object v2, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v2}, Lcom/frostwire/jlibtorrent/SessionManager;->access$500(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_8

    .line 1158
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v1}, Lcom/frostwire/jlibtorrent/SessionManager;->access$500(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/swig/session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/swig/session;->pop_alerts(Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;)V

    .line 1159
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->size()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    int-to-long v5, v4

    cmp-long v7, v5, v1

    if-gez v7, :cond_7

    .line 1161
    invoke-virtual {v0, v4}, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->get(I)Lcom/frostwire/jlibtorrent/swig/alert;

    move-result-object v5

    .line 1162
    invoke-virtual {v5}, Lcom/frostwire/jlibtorrent/swig/alert;->type()I

    move-result v6

    const/4 v7, 0x0

    .line 1166
    sget-object v8, Lcom/frostwire/jlibtorrent/SessionManager$6;->$SwitchMap$com$frostwire$jlibtorrent$alerts$AlertType:[I

    invoke-static {v6}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->fromSwig(I)Lcom/frostwire/jlibtorrent/alerts/AlertType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/frostwire/jlibtorrent/alerts/AlertType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 1190
    :pswitch_0
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1191
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v9, v7

    check-cast v9, Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;

    invoke-static {v8, v9}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1100(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/AddTorrentAlert;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    .line 1186
    :pswitch_1
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1187
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v9, v7

    check-cast v9, Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;

    invoke-static {v8, v9}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1000(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/ExternalIpAlert;)V

    goto :goto_2

    .line 1182
    :pswitch_2
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1183
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v9, v7

    check-cast v9, Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;

    invoke-static {v8, v9}, Lcom/frostwire/jlibtorrent/SessionManager;->access$900(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/ListenFailedAlert;)V

    goto :goto_2

    .line 1178
    :pswitch_3
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1179
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    move-object v9, v7

    check-cast v9, Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;

    invoke-static {v8, v9}, Lcom/frostwire/jlibtorrent/SessionManager;->access$800(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/ListenSucceededAlert;)V

    goto :goto_2

    .line 1175
    :pswitch_4
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/frostwire/jlibtorrent/SessionManager;->access$702(Lcom/frostwire/jlibtorrent/SessionManager;Z)Z

    goto :goto_2

    .line 1172
    :pswitch_5
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v8, v3}, Lcom/frostwire/jlibtorrent/SessionManager;->access$702(Lcom/frostwire/jlibtorrent/SessionManager;Z)Z

    goto :goto_2

    .line 1168
    :pswitch_6
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1169
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v8}, Lcom/frostwire/jlibtorrent/SessionManager;->access$600(Lcom/frostwire/jlibtorrent/SessionManager;)Lcom/frostwire/jlibtorrent/SessionStats;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;

    invoke-virtual {v8, v9}, Lcom/frostwire/jlibtorrent/SessionStats;->update(Lcom/frostwire/jlibtorrent/alerts/SessionStatsAlert;)V

    .line 1197
    :cond_2
    :goto_2
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v8}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1200(Lcom/frostwire/jlibtorrent/SessionManager;)[Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object v8

    aget-object v8, v8, v6

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    .line 1199
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1201
    :cond_3
    iget-object v8, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v8, v7, v6}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1300(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V

    .line 1204
    :cond_4
    invoke-static {v6}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1400(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v6}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1200(Lcom/frostwire/jlibtorrent/SessionManager;)[Lcom/frostwire/jlibtorrent/AlertListener;

    move-result-object v6

    sget v8, Lcom/frostwire/jlibtorrent/alerts/Alerts;->NUM_ALERT_TYPES:I

    aget-object v6, v6, v8

    if-eqz v6, :cond_6

    if-nez v7, :cond_5

    .line 1206
    invoke-static {v5}, Lcom/frostwire/jlibtorrent/alerts/Alerts;->cast(Lcom/frostwire/jlibtorrent/swig/alert;)Lcom/frostwire/jlibtorrent/alerts/Alert;

    move-result-object v7

    .line 1208
    :cond_5
    iget-object v5, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    sget v6, Lcom/frostwire/jlibtorrent/alerts/Alerts;->NUM_ALERT_TYPES:I

    invoke-static {v5, v7, v6}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1300(Lcom/frostwire/jlibtorrent/SessionManager;Lcom/frostwire/jlibtorrent/alerts/Alert;I)V

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 1211
    :cond_7
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/alert_ptr_vector;->clear()V

    .line 1214
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1215
    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v3}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1500(Lcom/frostwire/jlibtorrent/SessionManager;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 1216
    iget-object v3, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-static {v3, v1, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->access$1502(Lcom/frostwire/jlibtorrent/SessionManager;J)J

    .line 1217
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/SessionManager;->postSessionStats()V

    .line 1218
    iget-object v1, p0, Lcom/frostwire/jlibtorrent/SessionManager$5;->this$0:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v1}, Lcom/frostwire/jlibtorrent/SessionManager;->postTorrentUpdates()V

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
