.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 318
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$16;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
