.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->My(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

.field final synthetic lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Lcom/tencent/wework/msg/model/WeChatFileListManageItem;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->setSelectable(Z)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->d(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->aTY()V

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->e(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {v0, v1}, Lfxe;->d(Ldnt;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->f(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Lfxf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->f(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$5;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-virtual {v0, v1}, Lfxf;->d(Ldnt;)V

    :cond_0
    return-void
.end method
