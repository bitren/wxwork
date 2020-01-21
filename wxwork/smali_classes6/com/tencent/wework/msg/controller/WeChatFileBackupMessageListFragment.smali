.class public final Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;
.super Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;
.source "WeChatFileBackupMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lml:Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;->lml:Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected dgR()V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;->hbb:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
