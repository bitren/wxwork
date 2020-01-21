.class public Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;
.super Landroid/widget/RelativeLayout;
.source "MsgAttachmentAppointLayout.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private final ANIMATION_DURATION:I

.field private lYU:Landroid/view/animation/AnimationSet;

.field private lYV:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;

.field private lYW:Landroid/widget/TextView;

.field private lYX:Landroid/widget/LinearLayout;

.field private lYY:Landroid/view/View;

.field private lYZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_message_forward"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xfa

    .line 31
    iput p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->ANIMATION_DURATION:I

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYZ:Z

    .line 49
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c07c6

    invoke-static {p1, p2, p0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0905ff

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYW:Landroid/widget/TextView;

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYW:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/msg/views/-$$Lambda$MsgAttachmentAppointLayout$Ty-v1Kvb9qhAg19mBfvHNgNzafY;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/-$$Lambda$MsgAttachmentAppointLayout$Ty-v1Kvb9qhAg19mBfvHNgNzafY;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09075d

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYX:Landroid/widget/LinearLayout;

    .line 54
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYV:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;

    return-object p0
.end method

.method private synthetic cZ(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->dEJ()V

    return-void
.end method

.method public static synthetic lambda$Ty-v1Kvb9qhAg19mBfvHNgNzafY(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->cZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dEJ()V
    .locals 7

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setVisibile(Z)V

    .line 59
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "topic_message_list_message_forward"

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYZ:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v3, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string p3, "topic_message_list_message_forward"

    .line 105
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7c

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    instance-of p1, p5, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const-string p1, "xiechenhui"

    const/4 p2, 0x2

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EVENT_CODE_MESSAGE_APPOINT_TIME_FREEBUSY_CONFIRMCLICK:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYZ:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->dEJ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppointmentSubViewListener(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYV:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;

    return-void
.end method

.method public setConversationId(J)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$1;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->createAppointView(Landroid/content/Context;JLery;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYY:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYX:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYY:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setVisibile(Z)V
    .locals 11

    .line 82
    invoke-static {p0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYU:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYV:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;->re(Z)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->lYY:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
