.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$3;
.super Ljava/lang/Object;
.source "EnterpriseCustomerListBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->Ba(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDZ:I

.field final synthetic hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;I)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$3;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$3;->gDZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$3;->gDZ:I

    const v1, 0x7f080e3c

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f111da8

    .line 335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_0
    const v0, 0x7f111da7

    .line 332
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f111da9

    .line 329
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111daa

    .line 326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
