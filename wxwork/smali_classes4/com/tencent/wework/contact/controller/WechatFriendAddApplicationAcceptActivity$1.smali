.class Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;
.super Ljava/lang/Object;
.source "WechatFriendAddApplicationAcceptActivity.java"

# interfaces
.implements Lfib;


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

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->a(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->b(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;->gDs:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->a(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
