.class final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c$1;
.super Ljava/lang/Object;
.source "MyCustomerServiceHelpBar.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lZx:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c$1;->lZx:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f1134a2

    .line 285
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x4bd27d6

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c$1;->lZx:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;->$curr:Ldyv;

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
