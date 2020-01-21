.class final Leot$c;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot;->Y(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gLQ:Z

.field final synthetic gLS:Leot;

.field final synthetic gLT:I


# direct methods
.method constructor <init>(Leot;IZ)V
    .locals 0

    iput-object p1, p0, Leot$c;->gLS:Leot;

    iput p2, p0, Leot$c;->gLT:I

    iput-boolean p3, p0, Leot$c;->gLQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V
    .locals 7

    const-string v0, "SpecialCustomerServiceEntryManager"

    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NeedShowVipWelcomeEntryConfig "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v5, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SpecialCustomerServiceEntryManager"

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "name "

    aput-object v2, v1, v4

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    :cond_1
    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Leot$c;->gLS:Leot;

    invoke-virtual {v0}, Leot;->byy()Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Leot$c;->gLT:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->setEntryStyle(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 25
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    if-eqz p1, :cond_3

    .line 26
    sget-object p1, Leot;->gLP:Leot$a;

    iget v0, p0, Leot$c;->gLT:I

    iget-boolean v1, p0, Leot$c;->gLQ:Z

    invoke-virtual {p1, v0, v1}, Leot$a;->Z(IZ)V

    .line 28
    :cond_3
    iget-object p1, p0, Leot$c;->gLS:Leot;

    invoke-virtual {p1}, Leot;->byy()Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->getCustomerServiceEntryView()Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Leot$c$1;

    invoke-direct {v0, p0}, Leot$c$1;-><init>(Leot$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;

    invoke-virtual {p0, p1}, Leot$c;->onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V

    return-void
.end method
