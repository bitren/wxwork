.class Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;
.super Ljava/lang/Object;
.source "VoipOnCallFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;

    move-result-object v0

    invoke-virtual {v0}, Lgfk;->dSh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->d(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->a(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V

    return v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;

    move-result-object p1

    invoke-virtual {p1}, Lgfk;->dSj()V

    goto :goto_0

    .line 136
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment$2;->miD:Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;->c(Lcom/tencent/wework/multitalk/controller/normal/VoipOnCallFragment;)Lgfk;

    move-result-object p1

    invoke-virtual {p1}, Lgfk;->dSk()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
