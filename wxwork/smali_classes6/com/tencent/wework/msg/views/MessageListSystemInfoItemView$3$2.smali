.class Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$2;
.super Ljava/lang/Object;
.source "MessageListSystemInfoItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVz:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$2;->lVz:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3$2;->lVz:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView$3;->lVy:Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListSystemInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 449
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 450
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cda

    .line 452
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cdb

    .line 446
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
