.class public final Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;
.super Lcom/tencent/wework/msg/views/ToolPanelItemView;
.source "MessageListToolPanelAddView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mbd:Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->mbd:Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ToolPanelItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->initView()V

    const v0, 0x7f091530

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->c(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    .line 19
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f081613

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    check-cast v0, Landroid/view/View;

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemViewAddView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
