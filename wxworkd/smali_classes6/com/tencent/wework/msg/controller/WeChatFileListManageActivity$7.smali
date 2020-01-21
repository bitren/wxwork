.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$7;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->dub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$7;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$7;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->g(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)Ldij;

    move-result-object v0

    check-cast v0, Lfxe;

    invoke-virtual {v0}, Lfxe;->aUa()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$7;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-virtual {p1, v0, v1}, Lfxd;->a(Ljava/util/Collection;Lfxd$b;)V

    :goto_0
    return-void
.end method
