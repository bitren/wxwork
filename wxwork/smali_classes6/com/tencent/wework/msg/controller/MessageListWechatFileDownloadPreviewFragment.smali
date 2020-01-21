.class public Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewFragment;
.super Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;
.source "MessageListWechatFileDownloadPreviewFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dnz()Ldnl$a;
    .locals 3

    .line 22
    invoke-static {}, Ldnm;->aXf()Ldnm;

    move-result-object v0

    new-instance v1, Ldnl$a$a;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewFragment;->kVv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldnl$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldnm;->a(Ldnl$a$a;)Ldnl$a;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListWechatFileDownloadPreviewFragment;->kVz:Z

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->onDestroyView()V

    return-void
.end method

.method protected qt(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewFragment;->qt(Z)V

    :cond_0
    return-void
.end method
