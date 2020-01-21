.class Lcom/tencent/mm/network/StnCallBack$3;
.super Ljava/lang/Object;
.source "StnCallBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/StnCallBack;->requestDoSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/StnCallBack;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/StnCallBack;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/network/StnCallBack$3;->this$0:Lcom/tencent/mm/network/StnCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    const/4 v1, 0x7

    .line 256
    invoke-static {v1}, Lcom/tencent/mm/algorithm/TypeTransform;->intToByteArrayHL(I)[B

    move-result-object v1

    const/16 v2, 0x18

    .line 255
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->onPush(I[B)V

    return-void
.end method
