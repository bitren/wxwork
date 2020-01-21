.class final Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;
.super Ljava/lang/Object;
.source "HardwareNetConnectFragment.kt"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->c(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(III[B)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->d(III[B)V

    return-void
.end method

.method public final d(III[B)V
    .locals 4

    const-string p2, "HardwareNetConnectFragment"

    const/4 v0, 0x1

    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfb\u53d6\u8bbe\u5907\u7684wifi\u4fe1\u606f,errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cmdId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 166
    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtil.utf8String(data)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 167
    move-object p3, p2

    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 169
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p3, "HardwareNetConnectFragment"

    .line 170
    new-array p4, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bfb\u53d6\u8bbe\u5907\u7684wifi\u4fe1\u606f,json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "mac_address"

    .line 172
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string p4, "wifi_name"

    .line 173
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, ""

    :goto_1
    const-string v0, "wifi_connected"

    .line 174
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_5

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_4

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    new-instance p2, Ldbe$dp;

    invoke-direct {p2}, Ldbe$dp;-><init>()V

    iput-object p2, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    invoke-static {p3}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Ldbe$dp;->euV:[B

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    invoke-static {p4}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Ldbe$dp;->euU:[B

    goto :goto_2

    .line 183
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    check-cast p2, Ldbe$dp;

    iput-object p2, p1, Ldbe$bj;->eqZ:Ldbe$dp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 190
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p1

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p1, p1, Ldbe$bj;->eqZ:Ldbe$dp;

    if-nez p1, :cond_7

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;Ldbe$bk;)V

    goto :goto_3

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d$1;->jTR:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment$d;->jTQ:Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;

    invoke-static {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;)Ldbe$bk;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;Ldbe$bk;)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void
.end method
