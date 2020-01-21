.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$e;
.super Ljava/lang/Object;
.source "CustomerServiceRetailWelcomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$e;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$e;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;->bEF()Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lepm;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$e;->gVQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;)V

    :goto_0
    const p1, 0x4bd1f65

    const-string v0, "retail_already_click"

    const/4 v1, 0x1

    .line 165
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
