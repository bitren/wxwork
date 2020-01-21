.class final Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dVY:Ljava/lang/String;

.field final synthetic dVZ:I

.field final synthetic dWa:I

.field final synthetic val$extInfo:Ljava/lang/String;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/String;I)V
    .locals 0

    .line 5812
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dVY:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->val$listener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dVZ:I

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->val$extInfo:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dWa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5818
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dVY:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5819
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dVY:Ljava/lang/String;

    invoke-static {v0}, Ldqm;->nM(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5821
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5822
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5825
    :cond_1
    iget v1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dVZ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x1b7

    .line 5826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->val$extInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5828
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dWa:I

    .line 5826
    invoke-static {v1, v0, v2}, Lcyv;->c(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x1a5

    .line 5830
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->val$extInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5832
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$23;->dWa:I

    .line 5830
    invoke-static {v1, v0, v2}, Lcyv;->c(ILjava/lang/String;I)V

    :goto_1
    return-void
.end method
