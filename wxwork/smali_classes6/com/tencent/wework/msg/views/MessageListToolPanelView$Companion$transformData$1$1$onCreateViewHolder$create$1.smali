.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView$a$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Integer;",
        "Lgbb$b;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $viewType:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;->$parent:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;->$viewType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lgbb$b;
    .locals 4

    .line 68
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;->$parent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    const v1, 0x7f06033b

    .line 70
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    const/16 v1, 0x50

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMinHeight(I)V

    .line 73
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setId(I)V

    .line 74
    sget-object p1, Lcom/tencent/wework/msg/views/ToolPanelItemView;->mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;->dSc()I

    move-result p1

    sget-object v1, Lcom/tencent/wework/msg/views/ToolPanelItemView;->mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;->dSc()I

    move-result v1

    sget-object v2, Lcom/tencent/wework/msg/views/ToolPanelItemView;->mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;->dSc()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setPadding(IIII)V

    .line 68
    check-cast v0, Landroid/view/View;

    .line 75
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;->$viewType:I

    .line 68
    new-instance v1, Lgbb$b;

    invoke-direct {v1, v0, p1}, Lgbb$b;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView$Companion$transformData$1$1$onCreateViewHolder$create$1;->invoke(I)Lgbb$b;

    move-result-object p1

    return-object p1
.end method
