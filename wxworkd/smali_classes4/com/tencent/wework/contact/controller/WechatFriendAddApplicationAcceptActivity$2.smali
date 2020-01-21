.class Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$2;
.super Ljava/lang/Object;
.source "WechatFriendAddApplicationAcceptActivity.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$2;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 106
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_BAR_OPEN_NEVER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 107
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setWechatFriendApplicationAcceptGuideViewVisible(Z)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$2;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->setResult(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$2;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->c(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)V

    return p2
.end method
