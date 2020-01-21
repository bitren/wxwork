.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$g;
.super Ldyw;
.source "AppStoreReceiptEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ldal;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

.field final synthetic ehk:Ldam;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldam;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldam;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$g;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$g;->ehk:Ldam;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p4, 0x7f092022

    .line 324
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 325
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_8

    check-cast p3, Ldal;

    if-eqz p4, :cond_2

    .line 327
    invoke-virtual {p3}, Ldal;->aCL()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz p1, :cond_3

    const p4, 0x7f09107b

    .line 329
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 330
    :goto_2
    invoke-virtual {p3}, Ldal;->aCK()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p4, 0x1

    :goto_4
    if-eqz p4, :cond_6

    if-eqz p1, :cond_7

    const p2, 0x7f080aef

    .line 331
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 333
    invoke-virtual {p3}, Ldal;->aCK()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_7
    :goto_5
    return-void

    .line 325
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputImageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$g;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->sH(I)V

    const v0, 0x7f0c0271

    .line 314
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 315
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092022

    const/4 p2, 0x0

    .line 316
    invoke-virtual {v0, p1, p2}, Ldzn;->U(IZ)Landroid/view/View;

    const p1, 0x7f09107b

    .line 317
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f090585

    .line 318
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
