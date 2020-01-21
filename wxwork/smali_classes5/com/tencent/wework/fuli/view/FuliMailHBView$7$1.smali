.class Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$7;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;->jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 3

    const-string p3, "FuliMailHBView"

    const/4 v0, 0x3

    .line 451
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AskforEmailInviteAuth 1 onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    iget-object p3, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;->jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;

    iget-object p3, p3, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-virtual {p3}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;->jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;

    iget-object p1, p1, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    new-instance p2, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1$1;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->a(Lcom/tencent/wework/fuli/view/FuliMailHBView;Ldqo;)V

    :cond_0
    return-void
.end method
