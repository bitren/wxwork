.class final Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;
.super Ljava/lang/Object;
.source "WeChatFileBackupAppConversationDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lmj:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;->lmj:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "WeChatFileBackupAppConversationDetailFragment"

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initView mSendButton OnClickListener"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
