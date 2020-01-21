.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$7;
.super Ljava/lang/Object;
.source "CreateMeetingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->doBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$7;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$7;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 423
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$7;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->finish()V

    goto :goto_0

    .line 426
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
