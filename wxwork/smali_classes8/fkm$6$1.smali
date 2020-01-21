.class Lfkm$6$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVL:J

.field final synthetic jVM:Lfkm$6;


# direct methods
.method constructor <init>(Lfkm$6;J)V
    .locals 0

    .line 993
    iput-object p1, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iput-wide p2, p0, Lfkm$6$1;->jVL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfkm$6$1;)V
    .locals 0

    .line 993
    invoke-direct {p0}, Lfkm$6$1;->cJz()V

    return-void
.end method

.method static synthetic a(Lfkm$6$1;I)V
    .locals 0

    .line 993
    invoke-direct {p0, p1}, Lfkm$6$1;->oG(I)V

    return-void
.end method

.method private cJz()V
    .locals 4

    .line 1104
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jVE:Lfkm;

    iget-object v1, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide v1, v1, Lfkm$6;->jVH:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1105
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1106
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jVE:Lfkm;

    invoke-static {v0, v1}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1107
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jUu:Lfkm$c;

    invoke-interface {v0, v3, v3, v3, v1}, Lfkm$c;->c(III[B)V

    :cond_0
    return-void
.end method

.method private oG(I)V
    .locals 4

    .line 1094
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jVE:Lfkm;

    iget-object v1, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide v1, v1, Lfkm$6;->jVH:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1095
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jVE:Lfkm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfkm;->a(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1096
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jVE:Lfkm;

    invoke-static {v0, v1}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1097
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jUu:Lfkm$c;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, v0, Lfkm$6;->jUu:Lfkm$c;

    invoke-interface {v0, p1, v3, v3, v1}, Lfkm$c;->c(III[B)V

    .line 1100
    :cond_0
    iget-object p1, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object p1, p1, Lfkm$6;->jVE:Lfkm;

    iget-object v0, p0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide v0, v0, Lfkm$6;->jVH:J

    invoke-virtual {p1, v0, v1}, Lfkm;->iY(J)V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 13

    move-object v6, p0

    move v0, p1

    .line 996
    invoke-static/range {p4 .. p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "WwAirSync"

    const/4 v3, 0x6

    .line 999
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "connect.onResult"

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v3, v9

    invoke-static {p1}, Lfkm;->Jc(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v3, v10

    const-string v7, "cmdId"

    const/4 v11, 0x3

    aput-object v7, v3, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v3, v12

    const/4 v7, 0x5

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v0, v7, :cond_3

    const/16 v0, 0x2711

    move/from16 v2, p3

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    .line 1006
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    const-string v1, "sn"

    .line 1008
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sn"

    .line 1012
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1014
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v7

    const-string v1, "client_nonce"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfkm;->xc(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lfkm$6$1$1;

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lfkm$6$1$1;-><init>(Lfkm$6$1;ILjava/lang/String;J)V

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryServerSignatureInfo(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x6

    .line 1009
    invoke-direct {p0, v0}, Lfkm$6$1;->oG(I)V

    return-void

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const-string v1, "WwAirSync"

    .line 1084
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "onResult ok read"

    aput-object v3, v2, v8

    invoke-static/range {p4 .. p4}, Lfkm;->dm([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v1, v6, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v1, v1, Lfkm$6;->jUu:Lfkm$c;

    if-eqz v1, :cond_5

    .line 1086
    iget-object v1, v6, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v1, v1, Lfkm$6;->jUu:Lfkm$c;

    move v2, p2

    move-object/from16 v3, p4

    invoke-interface {v1, p1, p2, v8, v3}, Lfkm$c;->c(III[B)V

    goto :goto_1

    :cond_4
    if-gez v0, :cond_5

    .line 1089
    invoke-direct {p0, p1}, Lfkm$6$1;->oG(I)V

    :cond_5
    :goto_1
    return-void
.end method
