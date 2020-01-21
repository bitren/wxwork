.class final Leot$c$1;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot$c;->onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gLU:Leot$c;


# direct methods
.method constructor <init>(Leot$c;)V
    .locals 0

    iput-object p1, p0, Leot$c$1;->gLU:Leot$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 29
    const-class p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    iget-object v0, p0, Leot$c$1;->gLU:Leot$c;

    iget v0, v0, Leot$c;->gLT:I

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversationFromOperationEntry(I)V

    return-void
.end method
