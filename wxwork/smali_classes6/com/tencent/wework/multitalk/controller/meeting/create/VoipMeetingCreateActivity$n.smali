.class final Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;
.super Ljava/lang/Object;
.source "VoipMeetingCreateActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;->dUJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;->mhK:Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n$1;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/create/VoipMeetingCreateActivity$n;Landroid/view/View;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
