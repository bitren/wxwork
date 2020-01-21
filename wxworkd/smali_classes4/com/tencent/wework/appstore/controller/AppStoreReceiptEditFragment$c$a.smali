.class final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Lgqh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

.field final synthetic ehh:Ldan;

.field final synthetic ehi:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;Ldan;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehh:Ldan;

    iput p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehh:Ldan;

    invoke-virtual {p3, p1}, Ldan;->lu(Ljava/lang/String;)V

    .line 584
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehh:Ldan;

    invoke-virtual {p3, p2}, Ldan;->lv(Ljava/lang/String;)V

    .line 585
    sget-object p3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->lq(Ljava/lang/String;)V

    .line 586
    sget-object p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->lr(Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehg:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c;->ehf:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;)Ldyy;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$c$a;->ehi:I

    invoke-virtual {p1, p2}, Ldyy;->notifyItemChanged(I)V

    return-void
.end method
