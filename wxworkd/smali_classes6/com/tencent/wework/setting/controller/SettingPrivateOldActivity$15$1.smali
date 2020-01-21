.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Lfib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->c(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->c(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->c(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15$1;->nfy:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$15;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->kV()V

    return-void
.end method
