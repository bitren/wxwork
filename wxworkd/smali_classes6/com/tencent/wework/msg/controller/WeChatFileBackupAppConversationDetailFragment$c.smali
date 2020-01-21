.class final Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;
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
.field public static final lmi:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;->lmi:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$c;

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

    .line 28
    sget-object v0, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;->lmT:Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/controller/WeChatFileListManageCapacityActivity$a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
