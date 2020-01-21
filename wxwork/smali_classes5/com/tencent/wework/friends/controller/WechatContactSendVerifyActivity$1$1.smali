.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1$1;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHs:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1$1;->jHs:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1$1;->jHs:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$1;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->a(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)V

    return-void
.end method
