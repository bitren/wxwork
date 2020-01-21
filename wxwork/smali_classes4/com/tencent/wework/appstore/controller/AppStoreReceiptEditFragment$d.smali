.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Ldzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/view/View;Ldzn;)V
    .locals 3

    .line 425
    sget-object p4, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->azv()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " viewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " text="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyw;

    invoke-virtual {p2}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ldam;

    if-eqz p2, :cond_2

    .line 427
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyw;

    invoke-virtual {p1}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ldao;

    if-nez p3, :cond_0

    .line 428
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1, p3}, Ldao;->lw(Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ldyy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$d;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {p1, p2}, Ldyy;->notifyItemChanged(I)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.model.receipt.InputTextItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
