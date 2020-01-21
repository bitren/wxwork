.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;
.super Ldyz;
.source "CollectionHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eVc:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->eVc:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    .line 155
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091b21

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(I)V

    const p1, 0x7f09108e

    const/4 p2, 0x0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f092022

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f0908c0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f09125b

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f09125d

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f091260

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f09125c

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f09125e

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    const p1, 0x7f091261

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->installView(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 8
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

    .line 177
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 179
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto/16 :goto_1

    .line 181
    :cond_0
    check-cast p2, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;

    const p1, 0x7f092022

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09108e

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0908c0

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->eVc:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 192
    new-instance v0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a$1;-><init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$c;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->eVc:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a;)I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 199
    invoke-virtual {p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->avF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const p1, 0x7f09125b

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09125d

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091260

    .line 204
    invoke-virtual {p0, v2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09125c

    .line 206
    invoke-virtual {p0, v3}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09125e

    .line 207
    invoke-virtual {p0, v4}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f091261

    .line 208
    invoke-virtual {p0, v5}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$a$a;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 210
    invoke-virtual {p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->aRx()Ljava/util/List;

    move-result-object p2

    const/16 v6, 0x8

    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-lt v6, p3, :cond_3

    .line 218
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 223
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x3

    if-lt p1, p3, :cond_5

    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method
