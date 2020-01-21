.class public Lcom/tencent/wework/msg/views/VoiceTransformView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "VoiceTransformView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final mbN:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lPS:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field public mText:Ljava/lang/CharSequence;

.field public mTextView:Landroid/widget/TextView;

.field public mbO:Landroid/widget/TextView;

.field public mbP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbN:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dSf()V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbP:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    invoke-static {v2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const v6, 0x7f060483

    invoke-static {v6}, Lduo;->getColor(I)I

    move-result v6

    invoke-static {v1, v2, v5, v6}, Ldtv;->a(Landroid/text/Spannable;III)V

    const-string v2, "VoiceTransformResultView"

    const/4 v5, 0x6

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshProcessingText newText"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const-string v3, "curText"

    const/4 v6, 0x2

    aput-object v3, v5, v6

    aput-object v0, v5, v4

    const-string v0, "mText"

    const/4 v3, 0x4

    aput-object v0, v5, v3

    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    sget-object v3, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbN:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f0922a8

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f0922a5

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->lPS:Landroid/view/View;

    const v0, 0x7f0922a6

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbO:Landroid/widget/TextView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 129
    iget p1, p1, Landroid/os/Message;->what:I

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->dSf()V

    const/4 p1, 0x1

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgde;->c(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0bde

    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->addStatesFromChildren()Z

    return-void
.end method

.method public setProcessingText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 49
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbO:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->lPS:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->lPS:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gtz v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Ldtv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    :cond_1
    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbP:I

    const-string v0, "VoiceTransformResultView"

    const/4 v2, 0x6

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setProcessingText mIncrement"

    aput-object v3, v2, v1

    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v4, "mText"

    aput-object v4, v2, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    aput-object v4, v2, v1

    const/4 v1, 0x4

    const-string v4, "text"

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iget v1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbP:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    sget-object v0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbN:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbP:I

    .line 67
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mText:Ljava/lang/CharSequence;

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->dSf()V

    :cond_2
    return-void
.end method

.method public setResultText(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f1124f4

    .line 73
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setResultText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setResultText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbO:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->lPS:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setResultTextAttribuite(II)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/VoiceTransformView;->mbO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
