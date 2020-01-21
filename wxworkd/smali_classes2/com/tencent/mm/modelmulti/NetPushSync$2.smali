.class Lcom/tencent/mm/modelmulti/NetPushSync$2;
.super Ljava/lang/Object;
.source "NetPushSync.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/NetPushSync;->onRespHandled(Lcom/tencent/mm/protocal/MMNewSync$Resp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetPushSync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetPushSync;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetPushSync$2;->this$0:Lcom/tencent/mm/modelmulti/NetPushSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    const-string v0, "MicroMsg.NetPushSync"

    const-string v1, "NetSceneNotifyData onSceneEnd: %d, %d, %s"

    const/4 v2, 0x3

    .line 438
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p4, p2}, Lcom/tencent/mm/modelbase/NetSceneBase;->setHasCallbackToQueue(Z)V

    return-void
.end method
