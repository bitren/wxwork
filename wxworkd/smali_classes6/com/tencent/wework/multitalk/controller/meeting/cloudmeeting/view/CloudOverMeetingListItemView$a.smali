.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView$a;
.super Ljava/lang/Object;
.source "CloudOverMeetingListItemView.kt"

# interfaces
.implements Ldrj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->setAppointMember(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgU:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView$a;->mgU:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView$a;->mgU:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;->b(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/view/CloudOverMeetingListItemView;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
