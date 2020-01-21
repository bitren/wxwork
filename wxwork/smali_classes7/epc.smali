.class public final Lepc;
.super Ljava/lang/Object;
.source "CustomerReplyManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepc$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "CustomerReplyManager"

.field private static gOB:Lepc$a;

.field public static final gOC:Lepc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lepc;

    invoke-direct {v0}, Lepc;-><init>()V

    sput-object v0, Lepc;->gOC:Lepc;

    const-string v0, "CustomerReplyManager"

    .line 11
    sput-object v0, Lepc;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCustomerListChange()V
    .locals 0

    return-void
.end method

.method public OnCustomerStaffListChange()V
    .locals 0

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 0

    return-void
.end method

.method public OnMyCustomerStatChange(II)V
    .locals 0

    return-void
.end method

.method public OnQuickReplyListChange([Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnQuickReplyV2ListChange(Z)V
    .locals 4

    .line 70
    sget-object v0, Lepc;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reply data update: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    sget-object v0, Lepc;->gOB:Lepc$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lepc$a;->onRefreshData(Z)V

    :cond_0
    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 0

    return-void
.end method

.method public final a(Lepc$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lepc;->gOB:Lepc$a;

    return-void
.end method

.method public final a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lepc$b;

    invoke-direct {v1, p2}, Lepc$b;-><init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getSortedQuickReplyV2List(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    return-void
.end method

.method public final azv()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lepc;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final bAR()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->removeObserver(Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;)V

    return-void
.end method

.method public final startObserver()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->addObserver(Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;)V

    return-void
.end method
