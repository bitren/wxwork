.class Lcom/tencent/mm/modelmulti/NetPushSync$1;
.super Ljava/lang/Object;
.source "NetPushSync.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetPushSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetPushSync;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetPushSync;Lcom/tencent/mm/protocal/MMNewSync$Resp;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$1;->this$0:Lcom/tencent/mm/modelmulti/NetPushSync;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/NetPushSync$1;->val$resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$1;->this$0:Lcom/tencent/mm/modelmulti/NetPushSync;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/NetPushSync;->access$002(Lcom/tencent/mm/modelmulti/NetPushSync;Z)Z

    .line 92
    new-instance v7, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/NetPushSync$1;->val$resp:Lcom/tencent/mm/protocal/MMNewSync$Resp;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelmulti/NetPushSync$MMReqRespSync;-><init>(Lcom/tencent/mm/protocal/MMNewSync$Resp;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/NetPushSync$1;->this$0:Lcom/tencent/mm/modelmulti/NetPushSync;

    const-string v6, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelmulti/NetPushSync;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    const/4 v0, 0x0

    return v0
.end method
