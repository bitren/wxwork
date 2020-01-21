.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PhoneItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final adapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

.field private final checkIv:Landroid/widget/ImageView;

.field private final phoneTv:Landroid/widget/TextView;

.field private final remarkTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->adapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    const p1, 0x7f091818

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.p\u2026anager_dialog_item_phone)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->phoneTv:Landroid/widget/TextView;

    const p1, 0x7f091819

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.p\u2026nager_dialog_item_remark)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->remarkTv:Landroid/widget/TextView;

    const p1, 0x7f091816

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.p\u2026anager_dialog_item_check)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->checkIv:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final fillItem(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 3
    .param p1    # Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "phoneItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->phoneTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->getShowMobile()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->remarkTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->adapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11036a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->remarkTv:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->checkIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getAdapter()Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;->adapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    return-object v0
.end method
