.class Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1$1;
.super Ljava/lang/Object;
.source "WeChatFileListManageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAq:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1$1;->lAq:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1$1;->lAq:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

    iget-object v1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1$1;->lAq:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$1;->lAn:Lgaw;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;->r(Lgaw;)V

    return-void
.end method
