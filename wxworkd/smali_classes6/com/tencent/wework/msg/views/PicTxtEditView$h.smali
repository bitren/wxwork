.class final Lcom/tencent/wework/msg/views/PicTxtEditView$h;
.super Ljava/lang/Object;
.source "PicTxtEditView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/PicTxtEditView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$h;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_4

    const-string p1, "PicTxtEditView"

    const/4 p2, 0x2

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "initView onLayout height"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p6, 0x1

    aput-object p3, p2, p6

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$h;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    const p2, 0x7f0914f6

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    instance-of p7, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p7, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    .line 84
    iget p7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p5, p7

    .line 85
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, p1

    .line 86
    sget-object p1, Lhnf;->nRJ:Lhnf;

    if-lez p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView$h;->lZP:Lcom/tencent/wework/msg/views/PicTxtEditView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setMinHeight(I)V

    :cond_4
    return-void
.end method
