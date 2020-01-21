.class Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->aRG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 576
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYS()V

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$7;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->finish()V

    goto :goto_0

    .line 582
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
