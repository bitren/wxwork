.class Lcom/tencent/wework/msg/temp/MsgApiImpl$39;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->create会话相关Item()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 4738
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$39;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    .line 4741
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->setSupportConversationForceReceipt(Z)V

    .line 4742
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lfyc;->updateConversationList(I)V

    .line 4743
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    invoke-virtual {p1}, Lgbc;->refreshCachedMessage()V

    return-void
.end method
