.class Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;
.super Ljava/lang/Object;
.source "ReceiptInfoDetailCardView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->setBarCodeUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->a(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;Z)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->a(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->stopLoading()V

    if-nez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060483

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->setLoadMoreTvColor(I)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object p1

    const v0, 0x7f1129dd

    const v1, 0x7f080221

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->fP(II)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object p1

    const-string v0, "#898989"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->setLoadMoreTvColor(I)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object p1

    const v0, 0x7f1129e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->fP(II)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView$3;->jzb:Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;->b(Lcom/tencent/wework/enterprisemgr/view/ReceiptInfoDetailCardView;)Lcom/tencent/wework/setting/views/CommonLoadMoreView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonLoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
