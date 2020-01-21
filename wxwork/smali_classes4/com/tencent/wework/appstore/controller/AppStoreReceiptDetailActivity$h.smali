.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$h;
.super Ldyw;
.source "AppStoreReceiptDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ege:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;

.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$h;->ege:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;

    iput-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$h;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    .line 192
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

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

    .line 207
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f09107b

    .line 208
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p3, :cond_2

    .line 210
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_5

    check-cast p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;

    if-eqz p4, :cond_3

    .line 211
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;->aAp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;->aAq()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f08056a

    invoke-virtual {p1, p3, p4, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :cond_4
    return-void

    .line 210
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreReceiptDetailActivity.ImageDisplayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$h;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;I)V

    const v0, 0x7f0c0273

    .line 197
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 198
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092022

    .line 200
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f09107b

    .line 201
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
