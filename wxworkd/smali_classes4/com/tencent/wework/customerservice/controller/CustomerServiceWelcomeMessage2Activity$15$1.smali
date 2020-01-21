.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWO:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15$1;->gWO:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15$1;->gWO:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->i(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    :cond_0
    return-void
.end method
