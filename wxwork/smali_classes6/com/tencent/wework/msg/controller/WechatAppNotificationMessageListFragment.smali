.class public final Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "WechatAppNotificationMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "WechatAppNotificationMessageListFragment"

.field public static final lmY:Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;->lmY:Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment$a;

    const-string v0, "WechatAppNotificationMessageListFragment"

    .line 6
    sput-object v0, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;->TAG:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected bB(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;",
            ">;)V"
        }
    .end annotation

    .line 18
    const-class p1, Lcom/tencent/wework/msg/controller/WechatAppNotificationDetailActivity;

    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->bB(Ljava/lang/Class;)V

    return-void
.end method

.method protected dkh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initView()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;->drH()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
