.class Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;
.super Lfuq;
.source "MessageReceiptionGroupDetailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->p([Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic lYq:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;->lYq:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 6

    const-string v0, "MessageReceiptionGroupDetailView"

    const/4 v1, 0x3

    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;->lYq:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$2;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v1, v4

    invoke-static {v0, p1, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
