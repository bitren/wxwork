.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$5;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity$5;->gWU:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ade()V
    .locals 2

    .line 194
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->iW(Z)V

    const-string v1, "\u5df2\u91cd\u7f6e\u5c01\u9762\u9875\u6807\u5fd7\u4f4d"

    .line 196
    invoke-static {v1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
