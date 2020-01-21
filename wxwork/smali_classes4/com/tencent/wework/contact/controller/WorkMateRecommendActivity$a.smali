.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;
.super Ldyz;
.source "WorkMateRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public dmN:Lcom/tencent/wework/common/views/PhotoImageView;

.field public dmO:Landroid/widget/TextView;

.field public gDE:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 595
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 596
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 601
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 602
    invoke-virtual {p2}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 603
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 604
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->dmO:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/model/ContactItem;->ht(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->gDE:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x7f080376

    goto :goto_0

    :cond_0
    const v0, 0x7f080374

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->dmO:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 607
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$a;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
