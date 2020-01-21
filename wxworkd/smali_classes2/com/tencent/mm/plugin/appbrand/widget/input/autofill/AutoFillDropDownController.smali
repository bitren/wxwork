.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;
.super Ljava/lang/Object;
.source "AutoFillDropDownController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AutoFillDropDownController"


# instance fields
.field private mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

.field private mDropdownMarginLeft:I

.field private mDropdownMarginRight:I

.field private mDropdownWidthMode:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

.field private final mFilterListener:Landroid/widget/Filter$FilterListener;

.field private final mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

.field private final mLayoutHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

.field private final mOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;

.field private final mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->VIEW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownWidthMode:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mLayoutHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->addOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;)V

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->addOnMeasuredListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mFilterListener:Landroid/widget/Filter$FilterListener;

    .line 97
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->resetDropDownStyle()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->performFiltering(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    return-object p0
.end method

.method private performFiltering(Ljava/lang/CharSequence;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mFilterListener:Landroid/widget/Filter$FilterListener;

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void
.end method

.method private resetDropDownStyle()V
    .locals 3

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$7;->$SwitchMap$com$tencent$mm$plugin$appbrand$widget$input$autofill$DropdownWidthMode:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownWidthMode:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setWidth(I)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->getScreenWH()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setWidth(I)V

    .line 158
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownMarginLeft:I

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setHorizontalOffset(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownMarginLeft:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setWidth(I)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownMarginRight:I

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownMarginRight:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setWidth(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method attachData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;->setOnOperateListener(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method clearInputFocus()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mLayoutHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->destroy()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->dismiss()V

    return-void
.end method

.method dismissDropdown()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/IAutoFillAdapter;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->dismiss()V

    .line 202
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/IAutoFillAdapter;->onDetached(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    return-void
.end method

.method public onInputAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mLayoutHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->onAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public onInputDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mLayoutHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->onDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public setDropdownHorizontalMargin(II)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownMarginLeft:I

    .line 141
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownMarginRight:I

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->resetDropDownStyle()V

    return-void
.end method

.method setDropdownWidthMode(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mDropdownWidthMode:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->resetDropDownStyle()V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method setOpListener(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;->access$502(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$OpListenerWrapper;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;

    return-void
.end method

.method showDropdown()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mAdapter:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillAdapter;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->performFiltering(Ljava/lang/CharSequence;)V

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->show()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mPopup:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/IAutoFillAdapter;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/IAutoFillAdapter;->onAttached(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->mLayoutHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->onDropdownShown(Ljava/lang/CharSequence;)V

    return-void
.end method
