.class final Leot$b;
.super Ljava/lang/Object;
.source "SpecialCustomerServiceEntryManager.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot;->a(ZLandroid/view/View;)V
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
.field final synthetic fkK:Landroid/view/View;

.field final synthetic gLQ:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Leot$b;->fkK:Landroid/view/View;

    iput-boolean p2, p0, Leot$b;->gLQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V
    .locals 7

    const-string v0, "SpecialCustomerServiceEntryManager"

    const/4 v1, 0x2

    .line 37
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

    .line 38
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

    .line 39
    iget-object v0, p0, Leot$b;->fkK:Landroid/view/View;

    invoke-static {v0, p1, v6}, Lcom/tencent/wework/common/views/SpecialCustomerServiceScrollView;->setEntryStyle(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;I)V

    if-eqz p1, :cond_2

    .line 40
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Leot;->gLP:Leot$a;

    iget-boolean v0, p0, Leot$b;->gLQ:Z

    invoke-virtual {p1, v6, v0}, Leot$a;->Z(IZ)V

    .line 43
    :cond_2
    iget-object p1, p0, Leot$b;->fkK:Landroid/view/View;

    if-eqz p1, :cond_3

    sget-object v0, Leot$b$1;->gLR:Leot$b$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;

    invoke-virtual {p0, p1}, Leot$b;->onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V

    return-void
.end method
