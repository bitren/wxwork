.class public final Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity;
.super Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListActivity;
.source "WeChatFileBackupMessageListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmk:Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity;->lmk:Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListFragment;-><init>()V

    check-cast v0, Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object v0
.end method
