.class public Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "WechatContactComplaintWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 59
    const-class p2, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public b(Lefb;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V

    .line 71
    new-instance v0, Ledb;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity;->bhm()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    sget-object v2, Lcom/tencent/wework/setting/controller/WechatContactComplaintWebActivity$Param;->gaL:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {v0, p1, v1, v2}, Ledb;-><init>(Lefb;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p1, v0}, Lefb;->a(Ldzq;)V

    return-void
.end method

.method public bhu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
