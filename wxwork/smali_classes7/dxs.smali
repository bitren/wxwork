.class public Ldxs;
.super Ljava/lang/Object;
.source "DropdownMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxs$a;
    }
.end annotation


# instance fields
.field private fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

.field private fSr:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0703da

    .line 83
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldxs;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 25
    iput-object v0, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    .line 26
    iput-object v0, p0, Ldxs;->fSr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 87
    new-instance v0, Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/dropdown/DropdownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    .line 88
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 90
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 93
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 95
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldxs$1;

    invoke-direct {p2, p0}, Ldxs$1;-><init>(Ldxs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldxs$2;

    invoke-direct {p2, p0}, Ldxs$2;-><init>(Ldxs;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 116
    iget-object p1, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Ldxs;-><init>(Landroid/content/Context;I)V

    .line 121
    iget-object p1, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->setCustomedBackground(I)V

    .line 122
    iget-object p1, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-virtual {p1, p4, p5}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->setCustomedItemRes(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ldxs$a;",
            ">;[I)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 159
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 160
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldxs$a;

    .line 163
    iget v1, p2, Ldxs$a;->frO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs$a;

    if-nez v0, :cond_2

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p0, p1}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method public cT(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 141
    invoke-virtual {p0}, Ldxs;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getDataCount()I
    .locals 1

    .line 176
    iget-object v0, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->getDataCount()I

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 137
    iget-object v0, p0, Ldxs;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onBackClick()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Ldxs;->dismiss()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Ldxs;->dismiss()V

    .line 183
    iget-object v0, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->xV(I)Ldxs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, v0, Ldxs$a;->mRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 185
    iget-object p1, v0, Ldxs$a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Ldxs;->fSr:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 187
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldxs$a;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 148
    iput-object p1, p0, Ldxs;->fSr:Landroid/widget/AdapterView$OnItemClickListener;

    .line 149
    iget-object p1, p0, Ldxs;->fSq:Lcom/tencent/wework/common/views/dropdown/DropdownView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/dropdown/DropdownView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
