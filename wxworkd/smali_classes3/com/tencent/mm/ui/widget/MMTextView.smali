.class public Lcom/tencent/mm/ui/widget/MMTextView;
.super Landroid/widget/TextView;
.source "MMTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;,
        Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMTextView"


# instance fields
.field private isAlreadySetCallback:Z

.field private mDoubleClickDetector:Landroid/view/GestureDetector;

.field private mIgnoreActionUpEvent:Z

.field private mIsFromTrueScene:Z

.field private mIsInChatting:Z

.field private mMsgId:J

.field private mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

.field private setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mDoubleClickDetector:Landroid/view/GestureDetector;

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsInChatting:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsFromTrueScene:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->isAlreadySetCallback:Z

    const-wide/16 v1, -0x1

    .line 38
    iput-wide v1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mMsgId:J

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mDoubleClickDetector:Landroid/view/GestureDetector;

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsInChatting:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsFromTrueScene:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->isAlreadySetCallback:Z

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mMsgId:J

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mDoubleClickDetector:Landroid/view/GestureDetector;

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsInChatting:Z

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsFromTrueScene:Z

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->isAlreadySetCallback:Z

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mMsgId:J

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/MMTextView;)Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mDoubleClickDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 2

    const-string v0, "MicroMsg.MMTextView"

    const-string v1, "cancelLongPress , should ignore Action Up Event next time"

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    .line 153
    invoke-super {p0}, Landroid/widget/TextView;->cancelLongPress()V

    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 193
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMTextView"

    const-string v2, ""

    const/4 v3, 0x0

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 175
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMTextView"

    const-string v1, ""

    const/4 v2, 0x0

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 166
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMTextView"

    const-string v0, ""

    const/4 v1, 0x0

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 184
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 93
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string p1, "MicroMsg.MMTextView"

    const-string/jumbo v0, "ignore Action Up Event this time"

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez v0, :cond_2

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mDoubleClickDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 109
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public performLongClick()Z
    .locals 2

    const-string v0, "MicroMsg.MMTextView"

    const-string/jumbo v1, "performLongClick , should ignore Action Up Event next time"

    .line 158
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIgnoreActionUpEvent:Z

    .line 160
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setIsFromChatting(Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsInChatting:Z

    if-nez v0, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsInChatting:Z

    :cond_0
    return-void
.end method

.method public setMMTextViewCallBack(Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->isAlreadySetCallback:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->isAlreadySetCallback:Z

    :cond_0
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mMsgId:J

    return-void
.end method

.method public setOnDoubleClickLitsener(Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mOnDoubleClickLitsener:Lcom/tencent/mm/ui/widget/MMTextView$OnDoubleClickListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4
    .annotation runtime Landroid/test/suitebuilder/annotation/Suppress;
    .end annotation

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsInChatting:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->setTextCallBack:Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mMsgId:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$ISetTextCallBack;->onSetText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;J)V

    .line 145
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsFromTrueScene:Z

    return-void
.end method

.method public setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsFromTrueScene:Z

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextInternal(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;->mIsFromTrueScene:Z

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
