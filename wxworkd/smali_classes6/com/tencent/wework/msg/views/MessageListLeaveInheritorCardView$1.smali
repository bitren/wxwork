.class Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;
.super Ljava/lang/Object;
.source "MessageListLeaveInheritorCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;->lRz:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "switch_ww_pro"

    const v0, 0x4bd12f8

    const/4 v1, 0x1

    .line 74
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 76
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;->lRz:Lgah;

    invoke-virtual {v1}, Lgah;->dEm()Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView$1;->lRA:Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageListLeaveInheritorCardView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v3}, Lgaw;->bDD()J

    move-result-wide v3

    const/16 v5, 0x16

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method
