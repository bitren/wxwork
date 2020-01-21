.class Lcom/tencent/mm/plugin/report/net/MidHelper$1$1;
.super Ljava/lang/Object;
.source "MidHelper.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/net/MidHelper$1;->onDispatch2WXServer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/net/MidHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/net/MidHelper$1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/net/MidHelper$1$1;->this$0:Lcom/tencent/mm/plugin/report/net/MidHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 2

    const-string p4, "MicroMsg.MidHelper"

    const-string/jumbo p5, "onGYNetEnd errType:%d errCode:%d msg:%s"

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
