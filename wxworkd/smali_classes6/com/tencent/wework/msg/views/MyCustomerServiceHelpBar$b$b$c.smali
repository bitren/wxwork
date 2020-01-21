.class final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;
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

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;->$curr:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 279
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a2

    .line 280
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const v0, 0x7f1134a3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;II)V

    .line 283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;->$curr:Ldyv;

    check-cast v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;->$curr:Ldyv;

    check-cast v1, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$a;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c$1;-><init>(Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$b$b$c;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->BubbleMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :goto_0
    return-void

    .line 282
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
