.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->F(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmQ:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;->lmQ:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;->lmQ:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Z)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;->lmQ:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->h(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->bfv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;->lmQ:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->i(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 581
    :cond_1
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;->lmQ:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-virtual {p1, v0}, Lfxd;->a(Lfxd$b;)V

    :goto_0
    return-void
.end method
