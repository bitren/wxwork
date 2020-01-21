.class Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$5;
.super Ljava/lang/Object;
.source "WechatContactSendVerifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$5;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity$5;->jHr:Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->finish()V

    :cond_0
    return-void
.end method
