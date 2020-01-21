.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$r;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$r;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 370
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->ejB:Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$r;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;->a(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;I)Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$r;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    const v2, 0x1020002

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
