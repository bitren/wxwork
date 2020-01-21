.class Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$5;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonBottomActionBar$a;


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

    .line 874
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$5;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V
    .locals 0

    .line 878
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 879
    :cond_0
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    if-ne p2, p1, :cond_1

    .line 880
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$5;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->g(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    goto :goto_0

    .line 882
    :cond_1
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    :goto_0
    return-void
.end method
