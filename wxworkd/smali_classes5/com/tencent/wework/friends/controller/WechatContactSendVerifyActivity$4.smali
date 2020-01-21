.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$4;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->ad(ILjava/lang/String;)V
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

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$4;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$4;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    return-void
.end method
