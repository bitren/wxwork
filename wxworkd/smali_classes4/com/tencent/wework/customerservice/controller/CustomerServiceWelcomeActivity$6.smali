.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$6;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$6;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    const p1, 0x7f07034c

    .line 297
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    if-le p5, p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$6;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->gWd:Landroid/widget/Button;

    const p2, 0x7f07034d

    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-static {p1, p3, p2, p3, p3}, Lduh;->f(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
