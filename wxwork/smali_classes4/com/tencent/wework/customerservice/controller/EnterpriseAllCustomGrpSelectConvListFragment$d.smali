.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpSelectConvListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->a(Lcom/tencent/wework/common/views/ContactListItemView;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

.field final synthetic has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->has:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;->gZJ:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bAy()Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$d;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;

    invoke-virtual {p1, v0, v1}, Lerg;->FetchConversationByRoomInfo(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
