.class final Lcom/tencent/mm/modelbase/RunCgi$3;
.super Ljava/lang/Object;
.source "RunCgi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RunCgi;->tryCallback(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field final synthetic val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    iput p2, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    iput-object p6, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    iget v1, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/RunCgi$3;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    return-void
.end method
