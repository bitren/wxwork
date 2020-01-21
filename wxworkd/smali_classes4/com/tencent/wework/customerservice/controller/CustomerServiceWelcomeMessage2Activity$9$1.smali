.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWM:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9$1;->gWM:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9$1;->gWM:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->finish()V

    return-void
.end method
