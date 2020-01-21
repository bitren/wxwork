.class Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$3;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Lfsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;
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

    .line 546
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$3;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$3;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Ljava/util/List;)Ljava/util/List;

    .line 552
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$3;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->refreshView()V

    return-void
.end method
