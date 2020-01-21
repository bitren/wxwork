.class Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$2;
.super Ldmx;
.source "SelfWechatContactSendVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->ad(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jHj:Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$2;->jHj:Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$2;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity$2;->jHj:Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/SelfWechatContactSendVerifyActivity;->finish()V

    return-void
.end method
