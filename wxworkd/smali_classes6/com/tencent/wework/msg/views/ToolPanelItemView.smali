.class public Lcom/tencent/wework/msg/views/ToolPanelItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "ToolPanelItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final MIN_HEIGHT:I

.field private static final PADDING:I

.field public static final mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->mbc:Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion;

    const/high16 v0, 0x42300000    # 44.0f

    .line 16
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->MIN_HEIGHT:I

    const/high16 v0, 0x40f00000    # 7.5f

    .line 17
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic dRZ()I
    .locals 1

    .line 13
    sget v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->MIN_HEIGHT:I

    return v0
.end method

.method public static final synthetic dSa()I
    .locals 1

    .line 13
    sget v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->PADDING:I

    return v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dRY()Z
    .locals 2

    const v0, 0x7f091530

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->isPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final dRm()V
    .locals 2

    const v0, 0x7f091530

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0c089a

    .line 26
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 31
    sget v0, Lcom/tencent/wework/msg/views/ToolPanelItemView;->PADDING:I

    .line 32
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->setPadding(IIII)V

    const v0, 0x7f091530

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v2, 0x7f080451

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setRoundCornerBorder(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setClipType(IZ)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setRoundCornerRadius(I)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v1, v4, v2, v3, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v1, "message_list_tool_panel_item_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tencent/wework/msg/views/ToolPanelItemView;->MIN_HEIGHT:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public final setContent(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f09152e

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "message_list_tool_panel_item_content_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f09152f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 42
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    new-array v2, v3, [B

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 44
    sget-object v2, Lhnf;->nRJ:Lhnf;

    goto :goto_3

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 46
    sget-object v2, Lhnf;->nRJ:Lhnf;

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/msg/views/ToolPanelItemView;

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 48
    sget-object p1, Lhnf;->nRJ:Lhnf;

    :goto_4
    return-void
.end method

.method public final setState(Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIk()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f09152e

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ToolPanelItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Lgew;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ToolPanelItemView$Companion$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0811d8

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080a1a

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080a14

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
