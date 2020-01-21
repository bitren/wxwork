.class Lcom/tencent/mm/network/StnCallBack$1;
.super Ljava/lang/Object;
.source "StnCallBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/StnCallBack;->onPush(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/StnCallBack;

.field final synthetic val$cmdid:I

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/StnCallBack;I[B)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/network/StnCallBack$1;->this$0:Lcom/tencent/mm/network/StnCallBack;

    iput p2, p0, Lcom/tencent/mm/network/StnCallBack$1;->val$cmdid:I

    iput-object p3, p0, Lcom/tencent/mm/network/StnCallBack$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetNotifyAdapter()Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/StnCallBack$1;->val$cmdid:I

    iget-object v2, p0, Lcom/tencent/mm/network/StnCallBack$1;->val$data:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/network/MMNativeNetNotifyAdapter;->onPush(I[B)V

    return-void
.end method
