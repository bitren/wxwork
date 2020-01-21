.class public final Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity;
.super Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;
.source "WeChatFileBackupAppConversationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmf:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity;->lmf:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CommonAppConversationDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;-><init>()V

    check-cast v0, Lcom/tencent/wework/common/controller/SuperFragment;

    return-object v0
.end method
