.class Lfkm$6$1$1$1$1;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkm$6$1$1$1;->c(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVT:I

.field final synthetic jVU:J

.field final synthetic jVV:Lfkm$6$1$1$1;


# direct methods
.method constructor <init>(Lfkm$6$1$1$1;IJ)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iput p2, p0, Lfkm$6$1$1$1$1;->jVT:I

    iput-wide p3, p0, Lfkm$6$1$1$1$1;->jVU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "WwAirSync"

    const/4 v0, 0x2

    .line 1052
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CheckHardwareSignature onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1054
    iget-object p1, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p1, p1, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p1, p1, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    const/4 p2, -0x6

    invoke-static {p1, p2}, Lfkm$6$1;->a(Lfkm$6$1;I)V

    return-void

    .line 1057
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p4, "errcode"

    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "errmsg"

    const-string v0, "ok"

    .line 1059
    invoke-virtual {p1, p4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object p4, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p4, p4, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p4, p4, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p4, p4, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object p4, p4, Lfkm$6;->jVE:Lfkm;

    iget-object v0, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object v0, v0, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object v0, v0, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object v0, v0, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide v0, v0, Lfkm$6;->jVH:J

    invoke-static {p4, v0, v1, v3}, Lfkm;->a(Lfkm;JZ)V

    .line 1061
    iget-object p4, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p4, p4, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p4, p4, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p4, p4, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object v0, p4, Lfkm$6;->jVE:Lfkm;

    iget-object p4, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p4, p4, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p4, p4, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p4, p4, Lfkm$6$1;->jVM:Lfkm$6;

    iget-wide v1, p4, Lfkm$6;->jVH:J

    const/16 v3, 0x4e22

    iget v4, p0, Lfkm$6$1$1$1$1;->jVT:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object p1, p0, Lfkm$6$1$1$1$1;->jVV:Lfkm$6$1$1$1;

    iget-object p1, p1, Lfkm$6$1$1$1;->jVS:Lfkm$6$1$1;

    iget-object p1, p1, Lfkm$6$1$1;->jVQ:Lfkm$6$1;

    iget-object p1, p1, Lfkm$6$1;->jVM:Lfkm$6;

    iget-object p1, p1, Lfkm$6;->jVE:Lfkm;

    new-instance p4, Lfkm$6$1$1$1$1$1;

    invoke-direct {p4, p0, p2, p3}, Lfkm$6$1$1$1$1$1;-><init>(Lfkm$6$1$1$1$1;J)V

    invoke-static {p1, p4}, Lfkm;->b(Lfkm;Lfkm$c;)Lfkm$c;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lfkm;->a(JII[BLfkm$c;)Z

    return-void
.end method
