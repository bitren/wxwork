.class final Leot$b$1;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot$b;->onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gLR:Leot$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leot$b$1;

    invoke-direct {v0}, Leot$b$1;-><init>()V

    sput-object v0, Leot$b$1;->gLR:Leot$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    const-class p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversationFromOperationEntry(I)V

    return-void
.end method
