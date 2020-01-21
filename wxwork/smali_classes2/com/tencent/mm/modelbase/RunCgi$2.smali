.class final Lcom/tencent/mm/modelbase/RunCgi$2;
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

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    iput p2, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    iput-object p6, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    iget v1, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$errType:I

    iget v2, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$errMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v5, p0, Lcom/tencent/mm/modelbase/RunCgi$2;->val$scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|tryCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
