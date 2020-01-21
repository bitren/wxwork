.class Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;
.super Ljava/lang/Object;
.source "MMNativeNetTaskAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMNativeNetTaskAdapter;->onTaskEnd(ILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

.field final synthetic val$idKeyFuncId:I

.field final synthetic val$serverErrCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMNativeNetTaskAdapter;II)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;->this$0:Lcom/tencent/mm/network/MMNativeNetTaskAdapter;

    iput p2, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;->val$idKeyFuncId:I

    iput p3, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;->val$serverErrCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 442
    iget v0, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;->val$idKeyFuncId:I

    iget v1, p0, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;->val$serverErrCode:I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->reportCGIServerError(II)V

    return-void
.end method
