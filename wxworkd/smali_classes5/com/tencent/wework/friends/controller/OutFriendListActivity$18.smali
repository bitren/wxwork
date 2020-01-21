.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$18;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bFD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$18;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpLabelDataChanged()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$18;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gNH:Leor;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerCorpTagGrpListAsync(Leor;)V

    return-void
.end method

.method public OnPersonalLabelDataChanged()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$18;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gNH:Leor;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomerCorpTagGrpListAsync(Leor;)V

    return-void
.end method
