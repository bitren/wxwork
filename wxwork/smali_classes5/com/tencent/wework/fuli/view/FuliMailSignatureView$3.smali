.class Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;
.super Ljava/lang/Object;
.source "FuliMailSignatureView.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->cIt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;->jQS:Lcom/tencent/wework/fuli/view/FuliMailSignatureView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView;->b(Lcom/tencent/wework/fuli/view/FuliMailSignatureView;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f111995

    .line 275
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f111994

    .line 276
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 277
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3$1;-><init>(Lcom/tencent/wework/fuli/view/FuliMailSignatureView$3;)V

    .line 274
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_1
    return-void
.end method
