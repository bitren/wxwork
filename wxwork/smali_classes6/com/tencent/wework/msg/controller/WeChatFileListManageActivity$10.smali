.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Lfxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->initView()V
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

    .line 568
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)V"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->F(ILjava/util/List;)V

    .line 572
    invoke-static {}, Lfxd;->dxC()Lfxd;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10$1;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$10;)V

    invoke-virtual {p1, p2}, Lfxd;->f(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
