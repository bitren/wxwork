.class Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1$1;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCL:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1$1;->kCL:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 338
    new-instance p1, Lfre;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfre;->setVid(J)V

    .line 340
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1$1;->kCL:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1$1;->kCK:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4$1;->kCI:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$4;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCx:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$a;->kCP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
