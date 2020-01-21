.class public final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$r;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Lbnr$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dVb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 935
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$r;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/Dialog;Lbnr$c;)V
    .locals 2

    .line 941
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$r;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    const v0, 0x7f0922f4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lbnr$c;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 942
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$r;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lbnr$c;->cmt:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    instance-of v1, p3, Ljava/lang/Integer;

    if-nez v1, :cond_2

    move-object p3, v0

    :cond_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-static {p1, p3}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->b(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;I)V

    if-eqz p2, :cond_4

    .line 943
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
