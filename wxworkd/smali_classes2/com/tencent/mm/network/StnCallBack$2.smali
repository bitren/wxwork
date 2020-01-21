.class Lcom/tencent/mm/network/StnCallBack$2;
.super Ljava/lang/Object;
.source "StnCallBack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/StnCallBack;->onTaskEnd(ILjava/lang/Object;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/StnCallBack;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$taskID:I

.field final synthetic val$userContextFinal:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/StnCallBack;ILjava/lang/Object;II)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/network/StnCallBack$2;->this$0:Lcom/tencent/mm/network/StnCallBack;

    iput p2, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$taskID:I

    iput-object p3, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$userContextFinal:Ljava/lang/Object;

    iput p4, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$errType:I

    iput p5, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 141
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getNetTaskAdapter()Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$taskID:I

    iget-object v2, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$userContextFinal:Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/network/StnCallBack$2;->val$errCode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->onTaskEnd(ILjava/lang/Object;II)V

    return-void
.end method
