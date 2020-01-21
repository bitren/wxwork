.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$c;
.super Ljava/lang/Object;
.source "MeetingCtrlActivity.kt"

# interfaces
.implements Ldjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->dxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$c;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aVq()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$c;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public aVu()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
