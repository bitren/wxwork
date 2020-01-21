.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$f;
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
        "Ldam;",
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

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$f;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$f;->ehk:Ldam;

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

    .line 294
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0910c1

    .line 295
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 296
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_8

    check-cast p2, Ldao;

    if-eqz p4, :cond_3

    .line 298
    invoke-virtual {p2}, Ldao;->aCL()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {p2}, Ldao;->aCM()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 300
    move-object p3, p1

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {p2}, Ldao;->aCP()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 302
    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    return-void

    .line 296
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputTextItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$f;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->sK(I)V

    const v0, 0x7f0c0277

    .line 284
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 285
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const/4 p1, 0x0

    const p2, 0x7f092022

    .line 286
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    const p2, 0x7f0910c1

    .line 287
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    .line 288
    invoke-virtual {v0, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    move-object p2, v0

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method
