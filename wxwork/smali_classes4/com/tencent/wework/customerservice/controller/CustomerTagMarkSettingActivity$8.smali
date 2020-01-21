.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$8;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bvc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$8;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$8;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$8;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->finish()V

    :goto_0
    return-void
.end method
