.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$e;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$e;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
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

    const p3, 0x7f091ea6

    .line 256
    invoke-virtual {p1, p3}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    const p4, 0x7f091ea7

    .line 257
    invoke-virtual {p1, p4}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    const p2, 0x7f091ea8

    .line 258
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 260
    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-eqz p4, :cond_4

    .line 261
    invoke-virtual {p4, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    if-eqz p2, :cond_5

    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 264
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$e;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->d(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)I

    move-result p1

    .line 265
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBo()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_8

    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 266
    :cond_6
    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBn()I

    move-result p3

    if-ne p1, p3, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p4, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 267
    :cond_7
    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBm()I

    move-result p3

    if-ne p1, p3, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$e;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->sG(I)V

    const v0, 0x7f0c027a

    .line 245
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 246
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f091ea6

    .line 248
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091ea7

    .line 249
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091ea8

    .line 250
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
