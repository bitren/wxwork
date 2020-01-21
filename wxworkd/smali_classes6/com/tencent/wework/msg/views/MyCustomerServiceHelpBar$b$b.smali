.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;
.super Ldyz;
.source "MyCustomerServiceHelpBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;
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

    .line 234
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091122

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 5
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

    .line 245
    iget v0, p2, Ldyv;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 247
    instance-of v0, p2, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    if-eqz v0, :cond_9

    .line 248
    sget-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->lZv:Ljava/util/HashSet;

    move-object v1, p2

    check-cast v1, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x4bd27d6

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b;->lZv:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const v3, 0x7f091122

    if-nez p1, :cond_4

    .line 254
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "getView<TextView>(R.id.item)"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p1, v4, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 254
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-nez p3, :cond_6

    .line 259
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 260
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p1, p3, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 259
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "getView<TextView>(R.id.item)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->anB()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_7

    .line 266
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$a;

    invoke-direct {p3, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$a;-><init>(Ldyv;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->anB()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_8

    .line 271
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;

    invoke-direct {p3, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;-><init>(Ldyv;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->anB()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_9

    .line 278
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;

    invoke-direct {p3, p2}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;-><init>(Ldyv;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    return-void
.end method
