.class Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;
.super Ljava/lang/Object;
.source "MessageListLeaveInheritorCardView.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

.field final synthetic lRz:Lgah;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;Lgah;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;->lRz:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->a(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;)Lcom/tencent/wework/common/views/LeaveInheritCardView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;->lRz:Lgah;

    invoke-virtual {v1}, Lgah;->dEn()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;->lRz:Lgah;

    invoke-virtual {v2}, Lgah;->dEa()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->a(Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$2;->lRz:Lgah;

    invoke-virtual {p1, p2}, Lgah;->B(Lfpt;)V

    return-void
.end method
