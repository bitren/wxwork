.class Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$3;
.super Ljava/lang/Object;
.source "SelfWechatContactSendVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->ad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHj:Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$3;->jHj:Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$3;->jHj:Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->finish()V

    return-void
.end method
