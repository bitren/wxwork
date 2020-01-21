.class final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;
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

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;->$curr:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    sget-object p1, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZz:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;->$curr:Ldyv;

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;->AQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    sget-object p1, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZz:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;->$curr:Ldyv;

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;->start(Ljava/lang/String;)V

    const p1, 0x4bd27d6

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$b;->$curr:Ldyv;

    check-cast v1, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
