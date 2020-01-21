.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AutoFillAdapter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/IAutoFillAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/IAutoFillAdapter;"
    }
.end annotation


# instance fields
.field private mController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

.field private mHasCallbackSelect:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mOperateListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c01b9

    .line 32
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    .line 139
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mHasCallbackSelect:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mOperateListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mHasCallbackSelect:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mHasCallbackSelect:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01b9

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;

    if-nez p3, :cond_1

    .line 71
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->bind(Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;)V

    .line 76
    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$AutoFillViewHolder;->divider:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttached(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public onDetached(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    return-void
.end method

.method setOnOperateListener(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->mOperateListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    return-void
.end method
