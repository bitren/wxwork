.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;
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

    .line 324
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;->lmO:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    new-instance v1, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17$1;-><init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$17;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;

    return-void
.end method
