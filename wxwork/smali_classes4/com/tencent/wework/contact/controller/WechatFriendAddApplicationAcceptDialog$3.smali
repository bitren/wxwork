.class Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$3;
.super Ljava/lang/Object;
.source "WechatFriendAddApplicationAcceptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$3;->gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_WINDOW_ACCEPT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 75
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setWechatAddFriendApplicationEnabled(Z)V

    .line 76
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isWechatAddFriendApplicationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f113530

    .line 77
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$3;->gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->b(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110dc3

    .line 80
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
