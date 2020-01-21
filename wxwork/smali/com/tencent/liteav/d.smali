.class public Lcom/tencent/liteav/d;
.super Ljava/lang/Object;
.source "TXCDataReport.java"


# static fields
.field private static a:Ljava/lang/String; = "TXCDataReport"


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:J

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Lcom/tencent/liteav/d;->q:J

    .line 148
    iput-wide v0, p0, Lcom/tencent/liteav/d;->r:J

    .line 149
    iput-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    .line 151
    iput-wide v0, p0, Lcom/tencent/liteav/d;->u:J

    const-string v2, ""

    .line 218
    iput-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 154
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    .line 156
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    const/16 p1, 0x1388

    .line 157
    iput p1, p0, Lcom/tencent/liteav/d;->o:I

    .line 158
    iput-wide v0, p0, Lcom/tencent/liteav/d;->u:J

    return-void
.end method

.method private b(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 991
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 992
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 993
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 994
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 995
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 996
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1000
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/liteav/d;->u:J

    .line 1001
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u64_timestamp"

    iget-wide v4, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "str_device_type"

    iget-object v4, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_device_type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1010
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v3, "u32_network_type"

    const-string/jumbo v4, "u32_network_type"

    invoke-direct {v0, v4}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1014
    iget-object v1, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1bc3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    .line 1015
    iget-object v1, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bc4

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    sub-long/2addr v5, v3

    .line 1020
    :cond_0
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v9, "u32_dns_time"

    if-eqz p1, :cond_1

    move-wide v10, v5

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_0
    invoke-static {v2, v1, v9, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1023
    iget-object v1, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bc6

    invoke-static {v1, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1024
    sget v9, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v10, "u32_server_ip"

    if-eqz p1, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_2
    const-string v11, ""

    :goto_1
    invoke-static {v2, v9, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v9, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x1bc5

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_3

    sub-long/2addr v9, v3

    .line 1032
    :cond_3
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v12, "u32_connect_server_time"

    if-eqz p1, :cond_4

    move-wide v13, v9

    goto :goto_2

    :cond_4
    move-wide v13, v7

    :goto_2
    invoke-static {v2, v11, v12, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1035
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v12, "u32_stream_begin"

    invoke-static {v2, v11, v12, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1038
    iget-object v7, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1771

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v7

    sub-long/2addr v7, v3

    iput-wide v7, v0, Lcom/tencent/liteav/d;->j:J

    .line 1039
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v8, "u32_first_i_frame"

    iget-wide v11, v0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v2, v7, v8, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1042
    iget-object v7, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1bbf

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v7

    sub-long/2addr v7, v3

    .line 1043
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v4, "u32_first_frame_down"

    invoke-static {v2, v3, v4, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1046
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v4, "str_user_id"

    iget-object v11, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v12, "str_user_id"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v3, v4, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1049
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v4, "str_package_name"

    iget-object v11, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v12, "str_package_name"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v3, v4, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v4, "str_app_version"

    iget-object v11, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1055
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string v4, "dev_uuid"

    iget-object v11, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v12, "dev_uuid"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v3, v4, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object v3, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7dd

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 1059
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v11, "u32_max_cache_time"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v4, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v4, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x7dc

    invoke-static {v4, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1063
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v12, "u32_min_cache_time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v11, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1bc1

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 1067
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v13, "u64_err_code"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v12, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v12, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1bc2

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 1071
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v14, "str_err_info"

    invoke-static {v2, v13, v14, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1bc8

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1075
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v15, "u32_link_type"

    move-object/from16 p1, v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v14, v15, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v12, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1bc7

    invoke-static {v12, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v12

    .line 1079
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->X:I

    const-string/jumbo v15, "u32_channel_type"

    move/from16 v16, v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v14, v15, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1081
    sget v13, Lcom/tencent/liteav/basic/datareport/a;->X:I

    invoke-static {v2, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1084
    sget-object v13, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "report evt 40501: token="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u64_timestamp"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v12

    move-object v15, v13

    iget-wide v12, v0, Lcom/tencent/liteav/d;->u:J

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "str_device_type"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_device_type"

    .line 1086
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "u32_network_type"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "u32_network_type"

    .line 1087
    invoke-direct {v0, v12}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "u32_dns_time"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "u32_server_ip"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_connect_server_time"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_stream_begin"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_first_i_frame"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_first_frame_down"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_user_id"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_user_id"

    .line 1094
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_package_name"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_package_name"

    .line 1095
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_app_version"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dev_uuid"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v5, "dev_uuid"

    .line 1097
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_max_cache_time"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_min_cache_time"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_err_code"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_err_info"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_link_type"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_channel_type"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v15

    .line 1084
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 957
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 14

    .line 294
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 297
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 298
    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 302
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 304
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 307
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_device_type"

    iget-object v5, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_network_type"

    const-string/jumbo v5, "u32_network_type"

    invoke-direct {p0, v5}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bc3

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc4

    invoke-static {v0, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    sub-long/2addr v6, v4

    .line 320
    :cond_0
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v10, "u32_dns_time"

    invoke-static {v1, v0, v10, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x1bc6

    invoke-static {v0, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 324
    sget v10, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v11, "u32_server_ip"

    invoke-static {v1, v10, v11, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v10, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x1bc5

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_1

    sub-long/2addr v10, v4

    .line 332
    :cond_1
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v13, "u32_connect_server_time"

    invoke-static {v1, v12, v13, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 335
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v13, "u32_stream_begin"

    invoke-static {v1, v12, v13, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 338
    iget-object v8, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1771

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, p0, Lcom/tencent/liteav/d;->j:J

    .line 339
    sget v8, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v9, "u32_first_i_frame"

    iget-wide v12, p0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v1, v8, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 342
    iget-object v8, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1bbf

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 343
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "u32_first_frame_down"

    invoke-static {v1, v4, v5, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 346
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "str_user_id"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v4, v5, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "str_package_name"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v4, v5, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v1, v4, v5, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v5, "dev_uuid"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v13, "dev_uuid"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v4, v5, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v5, "u32_isp2p"

    iget v12, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v12, v12

    invoke-static {v1, v4, v5, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 360
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 363
    sget-object v4, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "report evt 40101: token="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_timestamp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_device_type"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_device_type"

    .line 365
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_network_type"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_network_type"

    .line 366
    invoke-direct {p0, v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_dns_time"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_server_ip"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u32_connect_server_time"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u32_stream_begin"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=-1 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u32_first_i_frame"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u32_first_frame_down"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "str_user_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_user_id"

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "str_package_name"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "str_app_version"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dev_uuid"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v1, "dev_uuid"

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u32_isp2p"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 8

    .line 383
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 385
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 386
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 387
    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->U:I

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 391
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v2

    .line 393
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u64_timestamp"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 396
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_device_type"

    iget-object v5, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_network_type"

    const-string/jumbo v5, "u32_network_type"

    invoke-direct {p0, v5}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 402
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_dns_time"

    const-wide/16 v5, -0x1

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 405
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_server_ip"

    const-string v7, ""

    invoke-static {v1, v0, v4, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_connect_server_time"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 411
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_stream_begin"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 414
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_first_i_frame"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 417
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_first_frame_down"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 420
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_user_id"

    iget-object v5, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_user_id"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_package_name"

    iget-object v5, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "str_package_name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "str_app_version"

    iget-object v5, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string v4, "dev_uuid"

    iget-object v5, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v6, "dev_uuid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 432
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    const-string/jumbo v4, "u32_isp2p"

    iget v5, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v5, v5

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 434
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->U:I

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 436
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report evt 40101: token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_timestamp"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_device_type"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_device_type"

    .line 438
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_network_type"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_network_type"

    .line 439
    invoke-direct {p0, v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_dns_time"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_server_ip"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_connect_server_time"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_stream_begin"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_first_i_frame"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_first_frame_down"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=-1 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_user_id"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_user_id"

    .line 446
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_package_name"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_package_name"

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_app_version"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dev_uuid"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v2, "dev_uuid"

    .line 449
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_isp2p"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 16

    move-object/from16 v0, p0

    .line 455
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 456
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 457
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 458
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 459
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 460
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->W:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 463
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    .line 464
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v5, "u64_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 467
    iget-object v1, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bc3

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    .line 468
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v7, v5

    .line 469
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v5, "u32_result"

    invoke-static {v2, v1, v5, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 472
    iget-object v1, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1773

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    .line 473
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_avg_block_time"

    invoke-static {v2, v1, v9, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 476
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "str_app_version"

    iget-object v10, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v2, v1, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_isp2p"

    iget v10, v0, Lcom/tencent/liteav/d;->k:I

    int-to-long v10, v10

    invoke-static {v2, v1, v9, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 482
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_avg_load"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v11, 0x7d1

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v2, v1, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 485
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_load_cnt"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x7d2

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    invoke-static {v2, v1, v9, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 488
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_max_load"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x7d3

    invoke-static {v10, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    invoke-static {v2, v1, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 491
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_first_i_frame"

    iget-wide v14, v0, Lcom/tencent/liteav/d;->j:J

    invoke-static {v2, v1, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 494
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_speed_cnt"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x7d4

    invoke-static {v10, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v2, v1, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 497
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_nodata_cnt"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x7d5

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    invoke-static {v2, v1, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 500
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_avg_cache_time"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x7d7

    invoke-static {v10, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v12

    invoke-static {v2, v1, v9, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 503
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    const-string/jumbo v9, "u32_is_real_time"

    iget-object v10, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x7d8

    invoke-static {v10, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    invoke-static {v2, v1, v9, v14, v15}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 505
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->W:I

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 507
    sget-object v1, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "report evt 40102: token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_stream_url"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u64_timestamp"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_result"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_avg_block_time"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_app_version"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_isp2p"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/tencent/liteav/d;->k:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_avg_load"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 514
    invoke-static {v2, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_load_cnt"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d2

    .line 515
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_max_load"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d3

    .line 516
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_first_i_frame"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tencent/liteav/d;->j:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_speed_cnt"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d4

    .line 518
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_nodata_cnt"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d5

    .line 519
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_avg_cache_time"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x7d7

    .line 520
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_is_real_time"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    .line 521
    invoke-static {v2, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 12

    .line 526
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 528
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v2, 0x1

    .line 529
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 530
    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 531
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->V:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 535
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 537
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v5, "u32_avg_net_speed"

    int-to-long v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 540
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    .line 541
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v6, "u32_fps"

    double-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 544
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 545
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    .line 546
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v6, "u32_avg_block_count"

    invoke-static {v3, v0, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 549
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v6, "u32_avg_block_count"

    iget-wide v7, p0, Lcom/tencent/liteav/d;->l:J

    sub-long v7, v4, v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 551
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v6, "u32_avg_block_count"

    invoke-static {v3, v0, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 554
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    .line 556
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    .line 559
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x7d6

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 560
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v7, "u32_avg_cache_count"

    invoke-static {v3, v6, v7, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 563
    sget v6, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v7, "u32_cpu_usage"

    aget v2, v0, v2

    int-to-long v8, v2

    invoke-static {v3, v6, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 566
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v6, "u32_app_cpu_usage"

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v3, v2, v6, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 569
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v1, "str_app_version"

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 572
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    const-string/jumbo v1, "u32_isp2p"

    iget v2, p0, Lcom/tencent/liteav/d;->k:I

    int-to-long v6, v2

    invoke-static {v3, v0, v1, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 574
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->V:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_2

    .line 578
    iget-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/d;->t:J

    .line 579
    iget-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/d;->s:J

    .line 580
    iget-wide v0, p0, Lcom/tencent/liteav/d;->r:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    .line 581
    iput-wide v4, p0, Lcom/tencent/liteav/d;->r:J

    :cond_2
    return-void
.end method

.method private j()V
    .locals 10

    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 592
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1bc9

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 593
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1bca

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 594
    iget-object v3, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bcb

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 595
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bc1

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 596
    iget-object v5, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc2

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 597
    iget-object v6, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v7, 0x1bc7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "stream_url"

    .line 599
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stream_id"

    .line 600
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bizid"

    .line 601
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_code"

    .line 602
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_info"

    .line 603
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel_type"

    .line 604
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 609
    iget-wide v3, p0, Lcom/tencent/liteav/d;->q:J

    sub-long v3, v1, v3

    const-string/jumbo v5, "start_time"

    .line 610
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v8, p0, Lcom/tencent/liteav/d;->q:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "end_time"

    .line 611
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "total_time"

    .line 612
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1773

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v1

    .line 617
    iget-object v3, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1776

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    .line 618
    iget-object v5, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1775

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 621
    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    const-string v9, "block_count"

    .line 623
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "block_duration_max"

    .line 624
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "block_duration_avg"

    .line 625
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-wide v1, p0, Lcom/tencent/liteav/d;->t:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    .line 631
    iget-wide v3, p0, Lcom/tencent/liteav/d;->s:J

    div-long v1, v3, v1

    goto :goto_1

    :cond_1
    move-wide v1, v7

    :goto_1
    const-string v3, "jitter_cache_max"

    .line 633
    iget-wide v4, p0, Lcom/tencent/liteav/d;->r:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jitter_cache_avg"

    .line 634
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txCreateToken()Ljava/lang/String;

    move-result-object v1

    .line 639
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->af:I

    .line 640
    sget v3, Lcom/tencent/liteav/basic/datareport/a;->al:I

    .line 641
    new-instance v4, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v4}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const-string v5, "LINKMIC"

    .line 642
    iput-object v5, v4, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->command_id_comment:Ljava/lang/String;

    .line 644
    iget-object v5, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 645
    sget-object v3, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "report evt 40402: token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 647
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 651
    sget-object v5, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RealTimePlayStatisticInfo: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    if-eqz v3, :cond_2

    .line 653
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 656
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    .line 660
    iput-wide v7, p0, Lcom/tencent/liteav/d;->q:J

    .line 661
    iput-wide v7, p0, Lcom/tencent/liteav/d;->t:J

    .line 662
    iput-wide v7, p0, Lcom/tencent/liteav/d;->s:J

    .line 663
    iput-wide v7, p0, Lcom/tencent/liteav/d;->r:J

    return-void
.end method

.method private k()V
    .locals 9

    .line 668
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v1, 0x0

    .line 669
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 670
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 671
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 674
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b65

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v1

    .line 676
    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 677
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 679
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v4

    .line 680
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u64_timestamp"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 682
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_device_type"

    iget-object v7, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_device_type"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 684
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_network_type"

    const-string/jumbo v7, "u32_network_type"

    invoke-direct {p0, v7}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 686
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_dns_time"

    const-wide/16 v7, -0x1

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 688
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_connect_server_time"

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 690
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_server_ip"

    const-string v7, ""

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 692
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_resolution"

    iget v7, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v7, v7, 0x10

    iget v8, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v7, v8

    int-to-long v7, v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 694
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_audio_samplerate"

    iget v7, p0, Lcom/tencent/liteav/d;->g:I

    int-to-long v7, v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 696
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_video_bitrate"

    iget v7, p0, Lcom/tencent/liteav/d;->f:I

    int-to-long v7, v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 698
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_user_id"

    iget-object v7, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_user_id"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 700
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_package_name"

    iget-object v7, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v8, "str_package_name"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "u32_channel_type"

    invoke-static {v3, v0, v6, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 704
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v6, "str_app_version"

    iget-object v7, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v6, "dev_uuid"

    iget-object v7, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v8, "dev_uuid"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 708
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 710
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "report evt 40001: token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "str_stream_url"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u64_timestamp"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "str_device_type"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    .line 713
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_network_type"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_network_type"

    .line 714
    invoke-direct {p0, v3}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_dns_time"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=-1 "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_connect_server_time"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=-1 "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_server_ip"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "= "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_video_resolution"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v3, v4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_audio_samplerate"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_video_bitrate"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "str_user_id"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_user_id"

    .line 721
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "str_package_name"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_package_name"

    .line 722
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u32_channel_type"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_app_version"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v2, "dev_uuid"

    .line 724
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dev_uuid"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_max_load"

    .line 725
    invoke-direct {p0, v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 14

    .line 731
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v1, 0x0

    .line 732
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 733
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 734
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 737
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b64

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1b61

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 741
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1b62

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v4, v2

    .line 747
    :cond_0
    iget-object v8, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1b63

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    sub-long/2addr v8, v2

    .line 753
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1b65

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v2

    .line 755
    iget-object v6, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v7, "token"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 756
    iget-object v7, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v10, Lcom/tencent/liteav/basic/datareport/a;->P:I

    sget v11, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v7, v6, v10, v11, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 758
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v10

    .line 759
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u64_timestamp"

    invoke-static {v6, v0, v7, v10, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 761
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_device_type"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_device_type"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v0, v7, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_network_type"

    const-string/jumbo v12, "u32_network_type"

    invoke-direct {p0, v12}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v6, v0, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 765
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_dns_time"

    invoke-static {v6, v0, v7, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 767
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_connect_server_time"

    invoke-static {v6, v0, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 769
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_server_ip"

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_video_resolution"

    iget v12, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v12, v12, 0x10

    iget v13, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v12, v13

    int-to-long v12, v12

    invoke-static {v6, v0, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 773
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_audio_samplerate"

    iget v12, p0, Lcom/tencent/liteav/d;->g:I

    int-to-long v12, v12

    invoke-static {v6, v0, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 775
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_video_bitrate"

    iget v12, p0, Lcom/tencent/liteav/d;->f:I

    int-to-long v12, v12

    invoke-static {v6, v0, v7, v12, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 777
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_user_id"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_user_id"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v0, v7, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_package_name"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v13, "str_package_name"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v0, v7, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 781
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "u32_channel_type"

    invoke-static {v6, v0, v7, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 783
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v7, "str_app_version"

    iget-object v12, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v6, v0, v7, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 785
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string v7, "dev_uuid"

    iget-object v12, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v13, "dev_uuid"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v0, v7, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v7, 0x1b6b

    invoke-static {v0, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 788
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->P:I

    const-string/jumbo v12, "str_nearest_ip_list"

    invoke-static {v6, v7, v12, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->P:I

    invoke-static {v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 792
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "report evt 40001: token="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "str_stream_url"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "u64_timestamp"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "str_device_type"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_device_type"

    .line 795
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "u32_network_type"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "u32_network_type"

    .line 796
    invoke-direct {p0, v6}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "u32_dns_time"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "u32_connect_server_time"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "u32_server_ip"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_video_resolution"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/d;->d:I

    shl-int/lit8 v1, v1, 0x10

    iget v4, p0, Lcom/tencent/liteav/d;->e:I

    or-int/2addr v1, v4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_audio_samplerate"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/d;->g:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_video_bitrate"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/d;->f:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_user_id"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_user_id"

    .line 803
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_package_name"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_package_name"

    .line 804
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_channel_type"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_app_version"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v2, "dev_uuid"

    .line 806
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dev_uuid"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_max_load"

    .line 807
    invoke-direct {p0, v1}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 11

    .line 813
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v1, 0x0

    .line 814
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 815
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 816
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 818
    iget-object v1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v2, 0x1b61

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v1

    .line 821
    iget-object v3, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1b65

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v3

    .line 823
    iget-object v5, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v6, "token"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 824
    iget-object v6, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v7, Lcom/tencent/liteav/basic/datareport/a;->R:I

    sget v8, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v6, v5, v7, v8, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 826
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v6

    .line 827
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v8, "u64_timestamp"

    invoke-static {v5, v0, v8, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 829
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    .line 830
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v1, "u32_result"

    invoke-static {v5, v0, v1, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 832
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v1, "str_user_id"

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_user_id"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 834
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_package_name"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 836
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v1, "u32_channel_type"

    invoke-static {v5, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 838
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v1, "str_app_version"

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v10, "dev_uuid"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b68

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 843
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v2, "u32_ip_count_quic"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b69

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 846
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v2, "u32_connect_count_quic"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b6a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 849
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->R:I

    const-string/jumbo v2, "u32_connect_count_tcp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->R:I

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 853
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report evt 40002: token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_stream_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u64_timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_user_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_user_id"

    .line 857
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_package_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_package_name"

    .line 858
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_channel_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_app_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dev_uuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v3, "dev_uuid"

    .line 861
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 28

    move-object/from16 v1, p0

    .line 867
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    const/4 v2, 0x0

    .line 868
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v3, 0x1

    .line 869
    iput-boolean v3, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 870
    iget-object v4, v1, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    .line 872
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v4

    .line 873
    aget v2, v4, v2

    .line 874
    aget v4, v4, v3

    .line 875
    iget-object v5, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1b65

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v5

    .line 876
    iget-object v7, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1b5c

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v7

    .line 877
    iget-object v8, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v9, 0x1b5b

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 878
    iget-object v9, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0xfa1

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v9

    .line 879
    iget-object v11, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1b5d

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 880
    iget-object v12, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v13, 0x1b5a

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v12

    .line 881
    iget-object v13, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1b59

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 882
    iget-object v14, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v15, 0xfa4

    invoke-static {v14, v15}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v14

    .line 883
    iget-object v15, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v3, 0x1b64

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 884
    iget-object v15, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v16, v3

    const/16 v3, 0x1b66

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 885
    iget-object v15, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v17, v3

    const/16 v3, 0x1b67

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 886
    iget-object v15, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v18, v3

    const/16 v3, 0xbb9

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 887
    iget-object v15, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-object/from16 v19, v3

    const/16 v3, 0xbba

    move/from16 v20, v14

    invoke-static {v15, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v14

    .line 888
    iget-object v3, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-wide/from16 v21, v14

    const/16 v14, 0xbbb

    invoke-static {v3, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v14

    .line 889
    iget-object v3, v1, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    move-wide/from16 v23, v14

    const/16 v14, 0x1b6c

    invoke-static {v3, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 891
    iget-object v14, v1, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v15, "token"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 892
    iget-object v15, v1, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    move/from16 v25, v3

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->al:I

    invoke-static {v15, v14, v3, v1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 894
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_avg_audio_bitrate"

    move-wide/from16 v26, v5

    int-to-long v5, v12

    invoke-static {v14, v0, v1, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 896
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_avg_video_bitrate"

    int-to-long v5, v13

    invoke-static {v14, v0, v1, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 898
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_avg_net_speed"

    add-int/2addr v8, v7

    int-to-long v5, v8

    invoke-static {v14, v0, v1, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 900
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_fps"

    double-to-int v3, v9

    int-to-long v5, v3

    invoke-static {v14, v0, v1, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 902
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_avg_cache_size"

    int-to-long v5, v11

    invoke-static {v14, v0, v1, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 904
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_cpu_usage"

    int-to-long v3, v4

    invoke-static {v14, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 906
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_app_cpu_usage"

    int-to-long v2, v2

    invoke-static {v14, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 908
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_channel_type"

    move-wide/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 910
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "str_app_version"

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v14, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 912
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "str_device_type"

    iget-object v3, v2, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "str_device_type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 914
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_hw_enc"

    move/from16 v3, v20

    int-to-long v3, v3

    invoke-static {v14, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 917
    :try_start_0
    iget-object v0, v2, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, v2, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 919
    iget-object v0, v2, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v3, "str_wifi_ssid"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 925
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v3, "str_wifi_signal_strength"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v14, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 926
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v3, "str_wifi_link_speed"

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v14, v1, v3, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 937
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "str_server_ip"

    move-object/from16 v3, v16

    invoke-static {v14, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 939
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "str_quic_connection_id"

    move-object/from16 v3, v17

    invoke-static {v14, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 941
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "str_quic_connection_stats"

    move-object/from16 v3, v18

    invoke-static {v14, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 943
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "str_beauty_stats"

    move-object/from16 v3, v19

    invoke-static {v14, v0, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 945
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_send_strategy"

    move/from16 v3, v25

    int-to-long v3, v3

    invoke-static {v14, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 947
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_preprocess_timecost"

    move-wide/from16 v3, v21

    invoke-static {v14, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 949
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    const-string/jumbo v1, "u32_preprocess_fps_out"

    move-wide/from16 v3, v23

    double-to-int v3, v3

    int-to-long v3, v3

    invoke-static {v14, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 951
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Q:I

    invoke-static {v14, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    .line 964
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    const-wide/16 v0, 0x0

    .line 965
    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 968
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_user_id"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_device_type"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u32_network_type"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "token"

    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "str_package_name"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v0, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v1, "dev_uuid"

    iget-object v2, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/liteav/basic/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p()V
    .locals 31

    move-object/from16 v0, p0

    .line 1108
    new-instance v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1109
    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1110
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    .line 1111
    iput-boolean v2, v1, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1112
    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1113
    iget-object v3, v0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v3, v2, v4, v5, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1116
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v3, "u64_begin_timestamp"

    iget-wide v4, v0, Lcom/tencent/liteav/d;->u:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v3

    .line 1120
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v5, "u64_end_timestamp"

    invoke-static {v2, v1, v5, v3, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1123
    iget-wide v5, v0, Lcom/tencent/liteav/d;->u:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1124
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "u64_playtime"

    invoke-static {v2, v1, v7, v5, v6}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1130
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "str_device_type"

    iget-object v8, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v9, "str_device_type"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v1, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1133
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v7, "u32_network_type"

    const-string/jumbo v8, "u32_network_type"

    invoke-direct {v0, v8}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2, v1, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1136
    iget-object v1, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v7, 0x1bc6

    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1137
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v8, "u32_server_ip"

    invoke-static {v2, v7, v8, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1140
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v8, "str_user_id"

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_user_id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1143
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v8, "str_package_name"

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v10, "str_package_name"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1146
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v8, "str_app_version"

    iget-object v9, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1149
    sget v7, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string v8, "dev_uuid"

    iget-object v9, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v10, "dev_uuid"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object v7, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v8, 0x1773

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v7

    .line 1153
    iget-object v9, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v10, 0x1775

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v9

    .line 1154
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1776

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v7, v13

    if-lez v15, :cond_0

    .line 1157
    div-long v13, v11, v7

    .line 1161
    :cond_0
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v12, "u64_block_count"

    invoke-static {v2, v11, v12, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1164
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v12, "u64_block_duration_max"

    invoke-static {v2, v11, v12, v9, v10}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1167
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v12, "u64_block_duration_avg"

    invoke-static {v2, v11, v12, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1170
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1779

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v11

    .line 1171
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v16, v13

    const-string/jumbo v13, "u64_jitter_cache_max"

    invoke-static {v2, v15, v13, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1174
    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1778

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v13

    .line 1175
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v18, v11

    const-string/jumbo v11, "u64_jitter_cache_avg"

    invoke-static {v2, v15, v11, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1178
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x7d7

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v11

    .line 1179
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v20, v13

    const-string/jumbo v13, "u64_audio_cache_avg"

    invoke-static {v2, v15, v13, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1182
    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1bc8

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1183
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v15, "u32_link_type"

    move-wide/from16 v22, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v14, v15, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x7d1

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    int-to-long v11, v11

    .line 1187
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v15, "u32_avg_load"

    move/from16 v24, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v14, v15, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x7d2

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    int-to-long v13, v13

    .line 1191
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v25, v11

    const-string/jumbo v11, "u32_load_cnt"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v15, v11, v12}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x7d3

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    int-to-long v11, v11

    .line 1195
    sget v15, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    move-wide/from16 v27, v13

    const-string/jumbo v13, "u32_max_load"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v15, v13, v14}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v13, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v14, 0x1bc7

    invoke-static {v13, v14}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1199
    sget v14, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v15, "u32_channel_type"

    move-wide/from16 v29, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v14, v15, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1202
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1bcc

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 1203
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v14, "u32_ip_count_quic"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v12, v14, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1bcd

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 1207
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v14, "u32_connect_count_quic"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v12, v14, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v11, v0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v12, 0x1bce

    invoke-static {v11, v12}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v11

    .line 1211
    sget v12, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    const-string/jumbo v14, "u32_connect_count_tcp"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v12, v14, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1213
    sget v11, Lcom/tencent/liteav/basic/datareport/a;->Z:I

    invoke-static {v2, v11}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    .line 1215
    sget-object v11, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "report evt 40502: token="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_stream_url"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u64_begin_timestamp"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/tencent/liteav/d;->u:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u64_end_timestamp"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u64_playtime"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str_device_type"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v3, "str_device_type"

    .line 1220
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_network_type"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_network_type"

    .line 1221
    invoke-direct {v0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "u32_server_ip"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_user_id"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_user_id"

    .line 1223
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_package_name"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "str_package_name"

    .line 1224
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "str_app_version"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dev_uuid"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string v2, "dev_uuid"

    .line 1226
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_block_count"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_block_duration_max"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_block_duration_avg"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_jitter_cache_max"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_jitter_cache_avg"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u64_audio_cache_avg"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_link_type"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_avg_load"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_load_cnt"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_max_load"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "u32_channel_type"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1215
    invoke-static {v11, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 12

    .line 1242
    new-instance v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;-><init>()V

    .line 1243
    iget-object v1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1244
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_common:Z

    const/4 v2, 0x1

    .line 1245
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/datareport/TXCDRExtInfo;->report_status:Z

    .line 1246
    iget-object v3, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v4, "token"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1247
    iget-object v4, p0, Lcom/tencent/liteav/d;->h:Landroid/content/Context;

    sget v5, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    sget v6, Lcom/tencent/liteav/basic/datareport/a;->am:I

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->InitEvent(Landroid/content/Context;Ljava/lang/String;IILcom/tencent/liteav/basic/datareport/TXCDRExtInfo;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1bbe

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1251
    iget-object v4, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v5, 0x1bbd

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v0, v4

    .line 1253
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_net_speed"

    int-to-long v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1772

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    .line 1257
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_fps"

    double-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1774

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1261
    iget-wide v6, p0, Lcom/tencent/liteav/d;->l:J

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-nez v0, :cond_0

    .line 1262
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_block_count"

    invoke-static {v3, v0, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 1265
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_block_count"

    iget-wide v7, p0, Lcom/tencent/liteav/d;->l:J

    sub-long v7, v4, v7

    invoke-static {v3, v0, v6, v7, v8}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 1267
    :cond_1
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_block_count"

    invoke-static {v3, v0, v6, v8, v9}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1270
    :goto_0
    iput-wide v4, p0, Lcom/tencent/liteav/d;->l:J

    .line 1273
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7d6

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 1274
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v6, "u32_video_cache_count"

    invoke-static {v3, v0, v6, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1277
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->a()[I

    move-result-object v0

    .line 1278
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_cpu_usage"

    aget v6, v0, v2

    int-to-long v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1284
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_app_cpu_usage"

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-static {v3, v4, v5, v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1287
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v1, "str_app_version"

    iget-object v4, p0, Lcom/tencent/liteav/d;->i:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1290
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v1, "str_device_type"

    iget-object v4, p0, Lcom/tencent/liteav/d;->b:Ljava/util/HashMap;

    const-string/jumbo v5, "str_device_type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x138a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 1298
    :goto_1
    sget v4, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v5, "u32_video_decode_type"

    int-to-long v6, v0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x7df

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 1306
    :goto_2
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_audio_decode_type"

    int-to-long v4, v1

    invoke-static {v3, v0, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1309
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v1, "u32_network_type"

    const-string/jumbo v2, "u32_network_type"

    invoke-direct {p0, v2}, Lcom/tencent/liteav/d;->c(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1777

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1313
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_video_cache_time"

    int-to-long v4, v0

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x7da

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1317
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_audio_cache_time"

    int-to-long v4, v0

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x7db

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1321
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_audio_jitter"

    int-to-long v4, v0

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x7de

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1325
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_audio_drop"

    int-to-long v4, v0

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventIntValue(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1328
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getUtcTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/d;->u:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 1329
    sget v2, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v4, "u64_playtime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1bc8

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1333
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_link_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1bc7

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 1337
    sget v1, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    const-string/jumbo v2, "u32_channel_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txSetEventValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    sget v0, Lcom/tencent/liteav/basic/datareport/a;->Y:I

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->nativeReportEvent(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/tencent/liteav/d;->o()V

    const-wide/16 v0, -0x1

    .line 166
    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->q:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/tencent/liteav/d;->f:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/tencent/liteav/d;->d:I

    .line 225
    iput p2, p0, Lcom/tencent/liteav/d;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/tencent/liteav/d;->p:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 171
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/liteav/d;->m()V

    goto :goto_0

    .line 174
    :cond_0
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/liteav/d;->k()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/tencent/liteav/d;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 3

    .line 180
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_1

    .line 181
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/liteav/d;->p()V

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/d;->h()V

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Lcom/tencent/liteav/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/liteav/d;->b(Z)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/d;->g()V

    .line 197
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/tencent/liteav/d;->j()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 5

    .line 237
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1b64

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/tencent/liteav/d;->l()V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    .line 245
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/d;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 249
    invoke-direct {p0}, Lcom/tencent/liteav/d;->n()V

    .line 250
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    :cond_2
    return-void
.end method

.method public e()V
    .locals 8

    .line 255
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    const-wide/16 v1, 0x0

    const/16 v3, 0x1388

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v4, 0x1771

    invoke-static {v0, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v4

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v6, 0x1bc0

    invoke-static {v0, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 260
    invoke-direct {p0, v4}, Lcom/tencent/liteav/d;->b(Z)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/d;->f()V

    .line 264
    :goto_0
    iput v3, p0, Lcom/tencent/liteav/d;->o:I

    .line 265
    iput-boolean v4, p0, Lcom/tencent/liteav/d;->m:Z

    .line 269
    :cond_2
    iget-wide v4, p0, Lcom/tencent/liteav/d;->n:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    .line 270
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    .line 273
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->m:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/d;->n:J

    iget v2, p0, Lcom/tencent/liteav/d;->o:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    .line 274
    iget-boolean v0, p0, Lcom/tencent/liteav/d;->p:Z

    if-eqz v0, :cond_4

    .line 275
    invoke-direct {p0}, Lcom/tencent/liteav/d;->q()V

    .line 276
    iput v3, p0, Lcom/tencent/liteav/d;->o:I

    goto :goto_1

    .line 278
    :cond_4
    invoke-direct {p0}, Lcom/tencent/liteav/d;->i()V

    .line 279
    invoke-static {}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->getStatusReportInterval()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/d;->o:I

    .line 280
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    if-ge v0, v3, :cond_5

    .line 281
    iput v3, p0, Lcom/tencent/liteav/d;->o:I

    .line 283
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/d;->o:I

    const v1, 0x493e0

    if-le v0, v1, :cond_6

    .line 284
    iput v1, p0, Lcom/tencent/liteav/d;->o:I

    .line 287
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/d;->v:Ljava/lang/String;

    const/16 v1, 0x1774

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->b(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->l:J

    .line 289
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/d;->n:J

    :cond_7
    return-void
.end method
