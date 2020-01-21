.class Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl$7;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDr:Lcom/tencent/wework/msg/temp/MsgApiImpl$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$7;)V
    .locals 0

    .line 4397
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1;->lDr:Lcom/tencent/wework/msg/temp/MsgApiImpl$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 4399
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4410
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->ClearWechatGroupEnabled()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 4407
    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ContactService;->SetWechatGroupEnabled(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 4404
    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/ContactService;->SetWechatGroupEnabled(Z)V

    goto :goto_0

    .line 4401
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->SetWechatGroupEnabledServerConfig()V

    .line 4415
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->IsWechatGroupEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u5f00\u542f"

    goto :goto_1

    :cond_0
    const-string p1, "\u5173\u95ed"

    .line 4416
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u4f01\u4e1a\u5df2\u9a8c\u8bc1"

    goto :goto_2

    :cond_1
    const-string v1, "\u4f01\u4e1a\u672a\u9a8c\u8bc1"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4417
    invoke-static {p1}, Ldua;->pZ(Ljava/lang/String;)V

    .line 4418
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$7$1;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
