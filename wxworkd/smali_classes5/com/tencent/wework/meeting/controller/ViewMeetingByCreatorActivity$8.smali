.class Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$8;
.super Ljava/lang/Object;
.source "ViewMeetingByCreatorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYT()V
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

    .line 594
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$8;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 599
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity$8;->kCB:Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByCreatorActivity;->cYN()V

    goto :goto_0

    .line 602
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
