.class public Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;
.super Lcom/tencent/wework/common/views/ConfigurableTextView;
.source "MessageVoiceRecordBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;
    }
.end annotation


# instance fields
.field private final lYI:I

.field private lYJ:I

.field private lYK:I

.field private lYL:Z

.field private lYM:I

.field private lYN:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;

.field mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 32
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYI:I

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYJ:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYK:I

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYL:Z

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYM:I

    return-void
.end method

.method private J(Landroid/view/MotionEvent;)V
    .locals 5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 92
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYJ:I

    sub-int v1, p1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 94
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYL:Z

    if-eqz v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYL:Z

    if-nez v0, :cond_2

    if-gtz v1, :cond_2

    .line 95
    :cond_1
    iput v2, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYK:I

    .line 99
    :cond_2
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYK:I

    .line 101
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYK:I

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYI:I

    neg-int v4, v3

    if-ge v0, v4, :cond_3

    const/4 v0, 0x2

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->Pl(I)V

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_4

    const/4 v0, 0x3

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->Pl(I)V

    :cond_4
    :goto_0
    if-gtz v1, :cond_5

    const/4 v2, 0x1

    .line 106
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYL:Z

    .line 107
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYJ:I

    return-void
.end method

.method private K(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYK:I

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYJ:I

    .line 114
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYL:Z

    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYM:I

    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->Pl(I)V

    return-void
.end method

.method private Pl(I)V
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYM:I

    if-ne p1, v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYN:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;->Pa(I)V

    .line 86
    :cond_1
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYM:I

    return-void
.end method

.method private dRE()V
    .locals 1

    const/4 v0, 0x4

    .line 78
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->Pl(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    .line 60
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->Pl(I)V

    const-string v0, "MessageVoiceRecordBar"

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onTouchEvent "

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->J(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->dRE()V

    const-string v0, "MessageVoiceRecordBar"

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onTouchEvent "

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->K(Landroid/view/MotionEvent;)V

    const-string v0, "MessageVoiceRecordBar"

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "onTouchEvent "

    aput-object v4, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnVoiceRecordBarTouchLisener(Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->lYN:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;

    return-void
.end method
