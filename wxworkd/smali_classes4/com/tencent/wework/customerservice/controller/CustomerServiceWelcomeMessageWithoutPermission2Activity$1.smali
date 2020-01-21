.class Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageWithoutPermission2Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXp:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$1;->gXp:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$1;->gXp:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity;)Lfuc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Lfuc;Z)V

    return-void
.end method
