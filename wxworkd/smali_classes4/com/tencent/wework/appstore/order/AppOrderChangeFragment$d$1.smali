.class public final Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;
.super Ljava/lang/Object;
.source "AppOrderChangeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejx:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;

.field final synthetic ejy:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;->ejx:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;->ejy:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;->ejx:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d;->eju:Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment$d$1;->ejy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x1020002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/appstore/order/AppOrderChangeFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
