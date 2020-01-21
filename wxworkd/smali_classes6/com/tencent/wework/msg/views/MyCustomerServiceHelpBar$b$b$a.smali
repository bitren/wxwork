.class final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$a;
.super Ljava/lang/Object;
.source "MyCustomerServiceHelpBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $curr:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$a;->$curr:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 267
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$a;->$curr:Ldyv;

    check-cast v1, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$a;->$curr:Ldyv;

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const v1, 0x4bd27d6

    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
