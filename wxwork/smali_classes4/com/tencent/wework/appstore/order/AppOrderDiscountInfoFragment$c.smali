.class public final Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$c;
.super Ljava/lang/Object;
.source "AppOrderDiscountInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejG:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$c;->ejG:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    sget-object p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment;->eiM:Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$c;->ejG:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment$a;->a(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppEditionListFragment;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$c;->ejG:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;

    check-cast p1, Landroid/support/v4/app/Fragment;

    const v1, 0x1020002

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
