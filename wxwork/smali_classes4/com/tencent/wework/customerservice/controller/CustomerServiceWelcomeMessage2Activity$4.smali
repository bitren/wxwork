.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$4;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCs()V
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

    .line 810
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$4;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 813
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_URL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$4;->gWI:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->n(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    return-void
.end method
