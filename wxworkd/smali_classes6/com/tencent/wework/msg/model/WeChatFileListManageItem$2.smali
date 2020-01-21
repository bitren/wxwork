.class Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;
.super Ljava/lang/Object;
.source "WeChatFileListManageItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;)Lgaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAn:Lgaw;

.field final synthetic lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

.field final synthetic lAp:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem;Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;Lgaw;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;->lAp:Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    iput-object p2, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;->lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

    iput-object p3, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;->lAn:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;->lAo:Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;

    iget-object v1, p0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$2;->lAn:Lgaw;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$a;->r(Lgaw;)V

    return-void
.end method
