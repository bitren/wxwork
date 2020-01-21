.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$8;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 342
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$8;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$8;->gWs:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->updateView()V

    return-void
.end method
