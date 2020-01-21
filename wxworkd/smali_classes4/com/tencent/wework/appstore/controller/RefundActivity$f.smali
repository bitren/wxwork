.class final Lcom/tencent/wework/appstore/controller/RefundActivity$f;
.super Ljava/lang/Object;
.source "RefundActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/RefundActivity;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehR:Ldxd;

.field final synthetic ehS:Ldxa$b;


# direct methods
.method constructor <init>(Ldxd;Ldxa$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$f;->ehR:Ldxd;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$f;->ehS:Ldxa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$f;->ehR:Ldxd;

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$f;->ehR:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$f;->ehS:Ldxa$b;

    invoke-virtual {p1, p3}, Ldxa$b;->vL(I)V

    return-void
.end method
