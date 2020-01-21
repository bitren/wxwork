.class public final Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "EmergencyMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EmergencyMessageListFragment"

.field public static final kSP:Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->kSP:Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment$a;

    const-string v0, "EmergencyMessageListFragment"

    .line 6
    sput-object v0, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected dgR()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    const-class v1, Lcom/tencent/wework/msg/controller/EmergencyAppNotificationDetailFragment;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->a(Ljava/lang/Class;Ljava/lang/Class;J)V

    return-void
.end method

.method protected dgT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dgU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dkh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->drH()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
