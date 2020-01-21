.class public final Leot$a;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Leot$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;I)V
    .locals 0

    .line 64
    const-class p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/ICustomerService;

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMyCustomerServiceConversationFromOperationEntry(I)V

    return-void
.end method

.method public final Z(IZ)V
    .locals 3

    if-eqz p2, :cond_4

    const p2, 0x4bd27d5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SpecialCustomerServiceEntryManager"

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EM_VipWelcomeEntry_CorpManage"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "management_customer_service_show"

    const-string v0, "1"

    .line 83
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "SpecialCustomerServiceEntryManager"

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EM_VipWelcomeEntry_Customer"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "contact_customer_service_show"

    const-string v0, "1"

    .line 78
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "SpecialCustomerServiceEntryManager"

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EM_VipWelcomeEntry_WorkLog"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "report_customer_service_show"

    const-string v0, "1"

    .line 88
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "SpecialCustomerServiceEntryManager"

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EM_VipWelcomeEntry_Attendance"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "checkin_customer_service_show"

    const-string v0, "1"

    .line 73
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
