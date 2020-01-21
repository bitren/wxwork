.class final Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$b;
.super Ljava/lang/Object;
.source "WeChatFileBackupAppConversationDetailFragment.kt"

# interfaces
.implements Lfxd$c;


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


# instance fields
.field final synthetic lmh:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$b;->lmh:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IJJJ)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment$b;->lmh:Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/WeChatFileBackupAppConversationDetailFragment;->lhJ:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lbnf;->bY(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p6, p7}, Lbnf;->bY(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
