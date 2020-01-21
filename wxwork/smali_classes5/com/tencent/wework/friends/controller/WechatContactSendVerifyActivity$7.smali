.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->cDO()V
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

    .line 366
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->b(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->a(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    const-string p1, "WechatContactSendVerifyActivity"

    const/4 v1, 0x2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initEditTextView afterTextChanged mCanSaveGreet"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$7;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-static {v2}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->b(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
