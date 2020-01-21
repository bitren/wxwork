.class Lfkm$6$1$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$6$1;->c(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVN:I

.field final synthetic jVO:Ljava/lang/String;

.field final synthetic jVP:J

.field final synthetic jVQ:Lfkm$6$1;


# direct methods
.method constructor <init>(Lfkm$6$1;ILjava/lang/String;J)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iput p2, p0, Lfkm$6$1$1;->jVN:I

    iput-object p3, p0, Lfkm$6$1$1;->jVO:Ljava/lang/String;

    iput-wide p4, p0, Lfkm$6$1$1;->jVP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "WwAirSync"

    const/4 v3, 0x5

    .line 1018
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "QueryServerSignatureInfo onResult"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1020
    iget-object p1, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    const/4 p2, -0x6

    invoke-static {p1, p2}, Lfkm$6$1;->a(Lfkm$6$1;I)V

    return-void

    .line 1023
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p4, "errcode"

    .line 1024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "errmsg"

    const-string v2, "ok"

    .line 1025
    invoke-virtual {p1, p4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "server_nonce"

    .line 1026
    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "signature"

    .line 1027
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object p2, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p2, p2, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object p2, p2, Lfkm$6;->jVE:Lfkm;

    iget-object p3, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p3, p3, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide p3, p3, Lfkm$6;->jVH:J

    invoke-static {p2, p3, p4, v6}, Lfkm;->a(Lfkm;JZ)V

    .line 1029
    iget-object p2, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p2, p2, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v2, p2, Lfkm$6;->jVE:Lfkm;

    iget-object p2, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p2, p2, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide v3, p2, Lfkm$6;->jVH:J

    const/16 v5, 0x4e21

    iget v6, p0, Lfkm$6$1$1;->jVN:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    iget-object p1, p0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p1, p1, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object p1, p1, Lfkm$6;->jVE:Lfkm;

    new-instance p2, Lfkm$6$1$1$1;

    invoke-direct {p2, p0, v0, v1}, Lfkm$6$1$1$1;-><init>(Lfkm$6$1$1;J)V

    invoke-static {p1, p2}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lfkm;->a(JII[BLfkm$c;)Z

    return-void
.end method
