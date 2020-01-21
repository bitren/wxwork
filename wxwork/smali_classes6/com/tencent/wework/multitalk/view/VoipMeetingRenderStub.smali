.class public Lcom/tencent/wework/multitalk/view/VoipMeetingRenderStub;
.super Landroid/widget/FrameLayout;
.source "VoipMeetingRenderStub.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 33
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/view/VoipMeetingRenderStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/view/VoipMeetingRenderStub;->setVisibility(I)V

    :goto_0
    return-void
.end method
