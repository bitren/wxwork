.class Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$2;
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

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$2;->gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_WINDOW_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog$2;->gDt:Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptDialog;->finish()V

    return-void
.end method
