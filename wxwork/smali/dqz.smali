.class public final Ldqz;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# static fields
.field private static volatile frh:Ldqz;


# instance fields
.field private daV:Ldry;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iput-object v0, p0, Ldqz;->mContext:Landroid/content/Context;

    .line 851
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    iput-object v0, p0, Ldqz;->mContext:Landroid/content/Context;

    const-string v0, "init"

    const/4 v1, 0x4

    .line 852
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigFactory onCreate  mContext: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ldqz;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "   WwUtil.APPLICATION_CONTEXT: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A(IJ)I
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_ELECTRONIC_CARD_SELECTED_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static B(IJ)V
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_ELECTRONIC_CARD_SELECTED_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static C(IJ)V
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_electronic_card_style_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static D(IJ)V
    .locals 3

    .line 688
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_color_red_envelope_summary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static F(JJ)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_auto_sync_department_last_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p3

    invoke-virtual {p3}, Ldqz;->agX()Ldry;

    move-result-object p3

    invoke-interface {p3, p2, p0, p1}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static G(JJ)V
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_circle_corp_last_refresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 369
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p3

    invoke-virtual {p3}, Ldqz;->agX()Ldry;

    move-result-object p3

    invoke-interface {p3, p2, p0, p1}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static H(JJ)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_splash_screen_display_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method private J(Ljava/lang/String;Z)V
    .locals 2

    .line 966
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->gp(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 968
    invoke-static {}, Lduo;->bcS()Z

    move-result p2

    if-nez p2, :cond_0

    .line 969
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    .line 971
    :cond_0
    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 974
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    return-void
.end method

.method public static a(Ljava/lang/String;ZJ)Z
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private aZD()V
    .locals 3

    const-string v0, "com.tencent.pb.common"

    const/4 v1, 0x0

    .line 945
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb"

    .line 946
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.contact"

    .line 947
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.msg"

    .line 948
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.dial"

    .line 949
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.common"

    .line 950
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.push.single"

    .line 951
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.statistics.common"

    const/4 v2, 0x1

    .line 952
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.statistics.emergency"

    .line 953
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.tmp"

    .line 954
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.multiproc"

    .line 955
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.simmodel"

    .line 956
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.intercept"

    .line 957
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.voipcalllog"

    .line 958
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.push"

    .line 959
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.dualsimreport"

    .line 960
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.wecall.voicemsg"

    .line 961
    invoke-direct {p0, v0, v1}, Ldqz;->J(Ljava/lang/String;Z)V

    const-string v0, "com.tencent.pb.audioadapter"

    .line 962
    invoke-direct {p0, v0, v2}, Ldqz;->J(Ljava/lang/String;Z)V

    return-void
.end method

.method public static aZd()I
    .locals 3

    .line 25
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_login_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aZe()I
    .locals 3

    .line 33
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_login_find_corp_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aZf()Z
    .locals 3

    const-string v0, "key_big_image_electronic_card_clicked"

    .line 116
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZg()V
    .locals 3

    const-string v0, "key_big_image_electronic_card_clicked"

    .line 121
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static aZh()V
    .locals 3

    const-string v0, "key_big_image_electronic_card_clicked"

    .line 126
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static aZi()V
    .locals 3

    const-string v0, "yyyy-MM-dd"

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_identity_fail_count"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static aZj()Z
    .locals 3

    .line 317
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_todo_list_empty_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static aZk()V
    .locals 3

    .line 322
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_todo_list_empty_first"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static aZl()I
    .locals 3

    .line 404
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_click_work_status_card_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aZm()Z
    .locals 3

    .line 516
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_has_show_external_hongbao_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZn()Z
    .locals 3

    .line 636
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_search_expression_indcator_director"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static aZo()V
    .locals 3

    .line 641
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_search_expression_indcator_director"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static aZp()Z
    .locals 3

    .line 646
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_pstn_call_log_empty_activity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static aZq()V
    .locals 3

    .line 651
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_pstn_call_log_empty_activity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static aZr()V
    .locals 3

    .line 655
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_pstn_call_log_empty_activity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static aZs()Ljava/lang/String;
    .locals 2

    .line 660
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_device_update_version_red_point"

    invoke-interface {v0, v1}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aZt()Z
    .locals 8

    .line 668
    invoke-static {}, Ldqz;->aZu()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ldqz;->aZu()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    .line 669
    invoke-static {v3, v4}, Ldqz;->fw(J)V

    return v2

    .line 672
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_tcnt_doc_use_offline_res"

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZu()J
    .locals 4

    .line 684
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_tcnt_doc_open_offline_res_dead_line"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aZv()Z
    .locals 3

    .line 700
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_has_see_tencent_limit_call_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZw()Z
    .locals 3

    .line 708
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_attendance_force_use_system_takephoto"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZx()Z
    .locals 3

    .line 716
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "tcnt_doc_entry_force_close"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static aZy()Ljava/lang/String;
    .locals 3

    .line 742
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_parent_teacher_subject_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aZz()Ldqz;
    .locals 2

    .line 856
    sget-object v0, Ldqz;->frh:Ldqz;

    if-nez v0, :cond_1

    .line 857
    const-class v0, Ldqz;

    monitor-enter v0

    .line 858
    :try_start_0
    sget-object v1, Ldqz;->frh:Ldqz;

    if-nez v1, :cond_0

    .line 859
    new-instance v1, Ldqz;

    invoke-direct {v1}, Ldqz;-><init>()V

    sput-object v1, Ldqz;->frh:Ldqz;

    .line 861
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 863
    :cond_1
    :goto_0
    sget-object v0, Ldqz;->frh:Ldqz;

    return-object v0
.end method

.method public static c(ZJ)Z
    .locals 4

    const-string v0, "%1$s_%2$d"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "key_work_off_disturb_mode_open_manual"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(ZJ)V
    .locals 4

    const-string v0, "%1$s_%2$d"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "key_work_off_disturb_mode_open_manual"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(ZJ)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_setting_allow_upload_contact_phone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static eH(J)Z
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_setting_allow_upload_contact_phone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static eI(J)Z
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_setting_show_upload_contact_phone_from_tab_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static eJ(J)J
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_auto_sync_department_last_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static eK(J)Z
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_big_card_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static eL(J)V
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_big_card_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static eM(J)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_big_card_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static eN(J)Z
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_electronic_card_edit_redpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static eO(J)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_electronic_card_edit_redpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static eP(J)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_electronic_card_edit_redpoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static eQ(J)V
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_parent_parent_notice_tab_red_point"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_parent_parent_notice_page_red_point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_parent_parent_notice_attention_page_red_point"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 175
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 176
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p0, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static eR(J)Z
    .locals 1

    .line 222
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p0

    invoke-virtual {p0}, Ldqz;->agX()Ldry;

    move-result-object p0

    const-string p1, "key_gdt_first_activate_app"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static eS(J)V
    .locals 1

    .line 227
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p0

    invoke-virtual {p0}, Ldqz;->agX()Ldry;

    move-result-object p0

    const-string p1, "key_gdt_first_activate_app"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static eT(J)V
    .locals 2

    .line 242
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_conv_add_red_for_wechat_add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static eU(J)Z
    .locals 2

    .line 247
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_conv_wechat_add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static eV(J)V
    .locals 2

    .line 252
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_conv_wechat_add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static eW(J)I
    .locals 3

    .line 257
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_to_show_conv_create_highlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static eX(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static eY(J)V
    .locals 2

    .line 273
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_conv_wechat_add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static eZ(J)V
    .locals 2

    .line 278
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_me_tab_qrcode_anim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(ZJ)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_setting_show_upload_contact_phone_from_tab_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fA(J)V
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_has_assignable_customer_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 769
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fB(J)Ljava/lang/String;
    .locals 2

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_drawer_recent_activity_record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 779
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p0, v0}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fC(J)Z
    .locals 2

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_first_show_workspace_top_menu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 789
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fD(J)Z
    .locals 2

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_first_grp_welcome_msg_page_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 794
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fE(J)V
    .locals 2

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_first_grp_welcome_msg_page_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 799
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fF(J)Z
    .locals 2

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_has_show_tool_panel_tips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 809
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fG(J)Z
    .locals 2

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_has_request_teacher_config_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 829
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fH(J)Z
    .locals 2

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_home_school_corp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 839
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fK(Z)V
    .locals 2

    const-string v0, "key_electronic_card_custom_add_button_clicked"

    const/4 v1, 0x1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fL(Z)V
    .locals 2

    .line 520
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_has_show_external_hongbao_dialog"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fM(Z)V
    .locals 2

    .line 696
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_has_see_tencent_limit_call_tips"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fN(Z)V
    .locals 2

    .line 704
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_attendance_force_use_system_takephoto"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fO(Z)V
    .locals 2

    .line 712
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "tcnt_doc_entry_force_close"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fa(J)V
    .locals 2

    .line 288
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_me_tab_qrcode_anim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fb(J)J
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_circle_corp_last_refresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fc(J)J
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_splash_screen_display_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ldry;->c(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static fd(J)I
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_splash_screen_display_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static fe(J)I
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_splash_screen_clicked_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ff(J)Z
    .locals 3

    .line 412
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_show_supply_industry_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fg(J)I
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_electronic_card_style_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 484
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static fh(J)Z
    .locals 3

    .line 494
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_show_wxa_add_page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fi(J)V
    .locals 2

    .line 558
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_add_self_wechat_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fj(J)Z
    .locals 2

    .line 563
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 564
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_add_self_wechat_text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static fk(J)V
    .locals 2

    .line 568
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_add_self_wechat_text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fl(J)V
    .locals 2

    .line 573
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 574
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_to_show_add_self_wechat_text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fm(J)Z
    .locals 2

    .line 578
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_financial_splash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static fn(J)V
    .locals 2

    .line 583
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 584
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_financial_splash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fo(J)V
    .locals 2

    .line 588
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 589
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_show_financial_splash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fp(J)Z
    .locals 2

    .line 598
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 599
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_force_financial_corp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static fq(J)Z
    .locals 3

    .line 608
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_read_general_cgi_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static fr(J)V
    .locals 3

    .line 612
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_read_general_cgi_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fs(J)V
    .locals 3

    .line 616
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_read_general_cgi_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static ft(J)Z
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ke_quick_reply_guide_page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 621
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static fu(J)V
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ke_quick_reply_guide_page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 626
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fv(J)V
    .locals 2

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ke_quick_reply_guide_page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 631
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static fw(J)V
    .locals 2

    .line 680
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_tcnt_doc_open_offline_res_dead_line"

    invoke-interface {v0, v1, p0, p1}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static fx(J)I
    .locals 3

    .line 692
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_color_red_envelope_summary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static fy(J)Z
    .locals 2

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_show_moments_auth_config_tips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 760
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fz(J)Z
    .locals 2

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_has_assignable_customer_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 765
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(ZJ)Z
    .locals 4

    const-string v0, "%1$s_%2$d"

    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "key_work_off_state_in_attendance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 3

    .line 208
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_setting_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 888
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "com.tencent.pb.common"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static h(ZJ)V
    .locals 4

    const-string v0, "%1$s_%2$d"

    const/4 v1, 0x2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "key_work_off_state_in_attendance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(ZJ)V
    .locals 3

    .line 269
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_to_show_conv_create_highlight2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(ZJ)V
    .locals 3

    .line 416
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_show_supply_industry_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(ZJ)V
    .locals 3

    .line 440
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_show_mobile_limit_dialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(JI)V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_splash_screen_display_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static l(ZJ)V
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_out_friend_item_support_wechat_tips_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(JI)V
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_last_splash_screen_clicked_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static m(ZJ)V
    .locals 3

    .line 498
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_show_wxa_add_page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static n(ZJ)V
    .locals 2

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_merge_wechat_friend_tips_shown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 726
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(JZ)V
    .locals 2

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_first_show_workspace_top_menu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 784
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(ZJ)V
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_show_moments_auth_config_tips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static og(Ljava/lang/String;)Z
    .locals 2

    .line 181
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static oh(Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static oi(Ljava/lang/String;)V
    .locals 2

    .line 212
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_setting_language"

    invoke-interface {v0, v1, p0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static oj(Ljava/lang/String;)V
    .locals 2

    .line 664
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_device_update_version_red_point"

    invoke-interface {v0, v1, p0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ok(Ljava/lang/String;)V
    .locals 2

    .line 738
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_parent_teacher_subject_list"

    invoke-interface {v0, v1, p0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(ZJ)V
    .locals 2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_has_show_tool_panel_tips"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static p(Ljava/lang/String;J)Z
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;J)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(ZJ)V
    .locals 2

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_has_request_teacher_config_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 824
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static r(Ljava/lang/String;J)V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static r(ZJ)V
    .locals 2

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_is_home_school_corp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 834
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static s(Ljava/lang/String;J)V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static t(Ljava/lang/String;J)V
    .locals 2

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_drawer_recent_activity_record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 774
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vU(I)V
    .locals 2

    .line 29
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_login_type"

    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static vV(I)V
    .locals 2

    .line 37
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_login_find_corp_type"

    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static vW(I)V
    .locals 2

    .line 408
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_click_work_status_card_time"

    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static vX(I)I
    .locals 2

    .line 444
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_tencnet_show_weixin_avatar_local_mode"

    invoke-interface {v0, v1, p0}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static vY(I)V
    .locals 2

    .line 448
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_tencnet_show_weixin_avatar_local_mode"

    invoke-interface {v0, v1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static z(IJ)V
    .locals 3

    .line 261
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_to_show_conv_create_highlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public aZA()I
    .locals 3

    .line 893
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-direct {v0}, Ldqz;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mmkv_available_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aZB()Z
    .locals 3

    .line 904
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-direct {v0}, Ldqz;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "force_unavailable_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aZC()I
    .locals 9

    .line 914
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->aZA()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 920
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_boolean"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 921
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_float"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    .line 922
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_int"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 923
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_long"

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 924
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_string"

    const-string v7, "string"

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 925
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->aZB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_boolean"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_float"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 927
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "mmkv_test_key_int"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 928
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkv_test_key_long"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 929
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->Zf()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkv_test_key_string"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldqz;->vZ(I)V

    .line 934
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-direct {v0}, Ldqz;->aZD()V

    return v3

    .line 930
    :cond_1
    :goto_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldqz;->vZ(I)V

    return v1

    :cond_2
    return v1
.end method

.method public agX()Ldry;
    .locals 4

    .line 876
    iget-object v0, p0, Ldqz;->daV:Ldry;

    if-nez v0, :cond_1

    .line 877
    invoke-virtual {p0}, Ldqz;->aZA()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldqz;->aZB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Ldrb;

    const-string v1, "com.tencent.pb.common"

    invoke-direct {v0, v1, v2}, Ldrb;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ldqz;->daV:Ldry;

    goto :goto_0

    .line 880
    :cond_0
    new-instance v0, Ldra;

    iget-object v1, p0, Ldqz;->mContext:Landroid/content/Context;

    const-string v3, "com.tencent.pb.common"

    invoke-direct {v0, v1, v3, v2}, Ldra;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Ldqz;->daV:Ldry;

    .line 883
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqz;->daV:Ldry;

    return-object v0
.end method

.method public fP(Z)V
    .locals 2

    .line 909
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-direct {v0}, Ldqz;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "force_unavailable_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public vZ(I)V
    .locals 2

    .line 899
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-direct {v0}, Ldqz;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mmkv_available_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
