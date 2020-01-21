.class public final Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "AddMemberShareMessageSelectBottomTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lED:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lEC:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->lED:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->lEC:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0180

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(context, R.\u2026_bottom_tab_layout, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f0900af

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$b;-><init>(Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0900ae

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$c;-><init>(Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setCallback(Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->lEC:Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView$a$a;

    return-void
.end method

.method public final setCancelEnabled(Z)V
    .locals 1

    const v0, 0x7f0900ae

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setConfirmEnabled(Z)V
    .locals 1

    const v0, 0x7f0900af

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900b0

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AddMemberShareMessageSelectBottomTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
