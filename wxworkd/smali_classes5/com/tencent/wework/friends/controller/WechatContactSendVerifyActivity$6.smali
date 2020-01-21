.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$6;
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

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$6;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$6;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->a(Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;Ljava/lang/String;)V

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
