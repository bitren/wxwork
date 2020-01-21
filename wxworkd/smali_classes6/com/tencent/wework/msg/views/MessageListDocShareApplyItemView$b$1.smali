.class final Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b$1;
.super Ljava/lang/Object;
.source "MessageListDocShareApplyItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lOi:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b$1;->lOi:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b$1;->lOi:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView$b;->lNQ:Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListDocShareApplyItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error code "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
