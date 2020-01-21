.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;
.super Ldyz;
.source "TcntShareApplyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0911cc

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->installView(I)V

    const p1, 0x7f092200

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 3
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

    .line 40
    iget p1, p2, Ldyv;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 42
    instance-of p1, p2, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;

    if-eqz p1, :cond_3

    const p1, 0x7f0911cc

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getView<TextView>(R.id.key)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;->getDetailItem()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->key:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f092200

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getView<TextView>(R.id.value)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;->getDetailItem()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->value:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/KeyValueItem;->getDetailItem()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCardExtraInfo$DetailItem;->jumpUrl:[B

    const-string v1, "curr.detailItem.jumpUrl"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr p3, v0

    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "#477CB8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder$setData$1;

    invoke-direct {p3, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntShareApplyListAdapter$ViewHolder$setData$1;-><init>(Ldyv;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method
