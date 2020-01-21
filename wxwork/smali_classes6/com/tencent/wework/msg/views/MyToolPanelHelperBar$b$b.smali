.class public final Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b$b;
.super Ldyz;
.source "MyToolPanelHelperBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091122

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b$b;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 77
    iget v0, p2, Ldyv;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 79
    instance-of v0, p2, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$a;

    if-eqz v0, :cond_6

    const/high16 v0, 0x41200000    # 10.0f

    const v1, 0x7f091122

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "getView<TextView>(R.id.item)"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 86
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 87
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, p3, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 86
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$a;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MyToolPanelHelperBar$a;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method
