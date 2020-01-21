.class final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->aAF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

.field final synthetic ehl:Ldbe$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;Ldbe$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;->ehl:Ldbe$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 3

    .line 551
    sget-object p2, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->azv()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "AppStoreReceiptEditFragment.doCommit"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->dismissProgress()V

    if-nez p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;->ehl:Ldbe$l;

    invoke-static {p1}, Ldbf;->b(Ldbe$l;)V

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$k;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;

    .line 560
    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditActivity;->aAw()V

    goto :goto_0

    .line 559
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.appstore.controller.AppStoreReceiptEditActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f11082b

    .line 562
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
