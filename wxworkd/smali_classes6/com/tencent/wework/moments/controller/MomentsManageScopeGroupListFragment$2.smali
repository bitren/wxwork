.class Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Lfrr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->aDy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILfsc;)V
    .locals 3

    const-string p1, "MomentsManageScopeGroupListFragment"

    const/4 v0, 0x3

    .line 510
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onListItemBodyClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p1, "MomentsManageScopeGroupListFragment"

    .line 515
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "onItemClick actionType"

    aput-object p3, p2, v2

    invoke-virtual {p4}, Lfsc;->anB()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p4}, Lfsc;->anB()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 521
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    goto :goto_0

    .line 518
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->g(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    goto :goto_0

    .line 524
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-virtual {p4}, Lfsc;->bMc()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;IILfsc;)V
    .locals 3

    const-string p1, "MomentsManageScopeGroupListFragment"

    const/4 v0, 0x3

    .line 534
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onListItemFooterClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$2;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-virtual {p4}, Lfsc;->bMc()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method
