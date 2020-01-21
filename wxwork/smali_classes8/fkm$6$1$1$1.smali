.class Lfkm$6$1$1$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$6$1$1;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVR:J

.field final synthetic jVS:Lfkm$6$1$1;


# direct methods
.method constructor <init>(Lfkm$6$1$1;J)V
    .locals 0

    .line 1029
    iput-object p1, p0, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iput-wide p2, p0, Lfkm$6$1$1$1;->jVR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 3

    .line 1032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-gez p1, :cond_0

    .line 1034
    iget-object p2, p0, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p2, p2, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    invoke-static {p2, p1}, Lfkm$6$1;->a(Lfkm$6$1;I)V

    return-void

    :cond_0
    const/16 p1, 0x2712

    if-ne p3, p1, :cond_3

    .line 1038
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 1041
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    const-string p4, "signature"

    .line 1043
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 1047
    :cond_1
    iget-object p4, p0, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p4, p4, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p4, p4, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object p4, p4, Lfkm$6;->jVE:Lfkm;

    invoke-static {p4, p3}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    .line 1048
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    iget-object p4, p0, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p4, p4, Lfkm$6$1$1;->jVO:Ljava/lang/String;

    const-string v2, "signature"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfkm$6$1$1$1$1;

    invoke-direct {v2, p0, p2, v0, v1}, Lfkm$6$1$1$1$1;-><init>(Lfkm$6$1$1$1;IJ)V

    invoke-virtual {p3, p4, p1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CheckHardwareSignature(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    goto :goto_2

    .line 1044
    :cond_2
    :goto_1
    iget-object p1, p0, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p1, p1, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    const/4 p2, -0x6

    invoke-static {p1, p2}, Lfkm$6$1;->a(Lfkm$6$1;I)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
