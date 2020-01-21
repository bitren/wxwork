.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->byd()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    const/4 v0, 0x0

    .line 235
    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;)V

    .line 233
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$2;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->d(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->e(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    const/4 p1, 0x1

    return p1
.end method
