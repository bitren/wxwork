.class public final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;
.super Ljava/lang/Object;
.source "MomentsWelcomeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 0

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 0

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 0

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 0

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$c;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;Z)V

    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 0

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 0

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 0

    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 0

    return-void
.end method
