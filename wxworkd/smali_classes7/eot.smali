.class public final Leot;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leot$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final gLP:Leot$a;


# instance fields
.field private final gLO:Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leot$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leot$a;-><init>(Lhsm;)V

    sput-object v0, Leot;->gLP:Leot$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Leot;-><init>(Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leot;->gLO:Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    return-void
.end method

.method public static final D(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Leot;->gLP:Leot$a;

    invoke-virtual {v0, p0, p1}, Leot$a;->D(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final Y(IZ)V
    .locals 5

    .line 18
    iget-object v0, p0, Leot;->gLO:Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SpecialCustomerServiceEntryManager"

    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "key:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->NeedShowVipWelcomeEntryConfig(I)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Leot$c;

    invoke-direct {v1, p0, p1, p2}, Leot$c;-><init>(Leot;IZ)V

    check-cast v1, Likx;

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Leot;->gLO:Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->setForceEntryStyle(ZLjava/lang/String;)V

    .line 53
    :cond_0
    iget-object p1, p0, Leot;->gLO:Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->getCustomerServiceEntryView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Leot$d;

    invoke-direct {p3, p2}, Leot$d;-><init>(I)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->NeedShowVipWelcomeEntryConfig(I)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Leot$b;

    invoke-direct {v1, p2, p1}, Leot$b;-><init>(Landroid/view/View;Z)V

    check-cast v1, Likx;

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public final byy()Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;
    .locals 1

    .line 12
    iget-object v0, p0, Leot;->gLO:Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    return-object v0
.end method
