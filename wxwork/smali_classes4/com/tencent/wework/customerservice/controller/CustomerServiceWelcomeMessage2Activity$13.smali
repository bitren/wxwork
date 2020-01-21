.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bCH()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    :goto_0
    return-void
.end method

.method public bCI()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Z)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->g(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->h(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    return-void
.end method
