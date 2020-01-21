.class Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$5;
.super Ljava/lang/Object;
.source "ViewMeetingByUserActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$5;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$5;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->a(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f111c29

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
