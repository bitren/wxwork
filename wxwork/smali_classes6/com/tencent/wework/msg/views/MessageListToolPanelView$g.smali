.class public final Lcom/tencent/wework/msg/views/MessageListToolPanelView$g;
.super Landroid/support/v7/widget/helper/ItemTouchHelper;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;",
            ")V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$g;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    return-void
.end method
