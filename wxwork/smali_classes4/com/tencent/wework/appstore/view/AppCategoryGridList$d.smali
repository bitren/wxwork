.class public Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;
.super Ldyz;
.source "AppCategoryGridList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091f96

    const/4 p2, 0x0

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;->installView(IZ)V

    const p1, 0x7f091022

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;->installView(IZ)V

    const p1, 0x7f091122

    .line 302
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
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

    .line 309
    invoke-super {p0, p1, p2, p3}, Ldyz;->setData(Ldyv;Ldyv;Ldyv;)V

    .line 311
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    check-cast p2, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;

    const p1, 0x7f091f96

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 315
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbe$cl;

    iget-object p3, p3, Ldbe$cl;->esW:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091022

    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 318
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldbe$cl;

    iget-object p3, p3, Ldbe$cl;->epE:[Ldbe$ck;

    if-eqz p3, :cond_1

    .line 319
    invoke-virtual {p2}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$b;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$cl;

    iget-object p2, p2, Ldbe$cl;->etk:Ljava/lang/String;

    invoke-static {p1, p2}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
