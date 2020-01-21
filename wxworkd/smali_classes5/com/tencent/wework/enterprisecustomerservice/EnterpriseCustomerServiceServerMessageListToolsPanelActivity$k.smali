.class final Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$k;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->He(I)Lebn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$k;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 5

    if-eqz p1, :cond_0

    const p1, 0x7f11162a

    .line 307
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 299
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    if-eqz p2, :cond_2

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 724
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 300
    new-instance v4, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem;

    invoke-direct {v4, v3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 302
    :goto_1
    new-instance v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V

    .line 303
    sget-object v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->ADD:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem;->setMViewType(I)V

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$k;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->b(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Ldyy;

    move-result-object v1

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, v0}, Lhnx;->k(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, p1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$k;->jgO:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;->b(Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity;)Ldyy;

    move-result-object p1

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
