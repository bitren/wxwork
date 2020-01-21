.class Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$1;
.super Ljava/lang/Object;
.source "WechatFriendAddApplicationAcceptDialog.java"

# interfaces
.implements Lfib;


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

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$1;->gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$1;->gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->a(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->afV:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
