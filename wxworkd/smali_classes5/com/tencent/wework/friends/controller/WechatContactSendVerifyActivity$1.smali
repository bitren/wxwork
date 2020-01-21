.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    iput-object p2, p1, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->gpZ:Lfpt;

    .line 162
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1$1;-><init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
