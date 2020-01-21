.class public Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;
.super Landroid/widget/RelativeLayout;
.source "MessageListAppointStatusItemView.java"


# instance fields
.field private cOK:J

.field private lLA:Ljava/lang/String;

.field private lLB:Ljava/lang/String;

.field private lLC:Ljava/lang/String;

.field private lLD:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

.field private lLE:Lgbv;

.field private lLu:Landroid/widget/ImageView;

.field private lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lLw:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lLy:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lLz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLu:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLw:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLy:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLz:I

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLA:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->cOK:J

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLD:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLD:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$MessageInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->cOK:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)Lgbv;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLE:Lgbv;

    return-object p0
.end method

.method private dNr()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLu:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private dNs()V
    .locals 14

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v2, 0x7f0602a7

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1103a8

    .line 143
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "  "

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 148
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v4, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;)V

    invoke-virtual {v1, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v4, 0x7f060382

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1103a7

    .line 167
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v4}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLB:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x11

    const v7, 0x7f0607ed

    if-nez v5, :cond_1

    const-string v5, "   |  "

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v8, "  "

    .line 173
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v8, "     |  "

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLB:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLB:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v8, 0x0

    .line 175
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    int-to-long v10, v10

    int-to-long v12, v2

    invoke-static/range {v8 .. v13}, Lduo;->g(JJJ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 176
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v8, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLw:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "  "

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLw:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLC:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "   |  "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "   |  "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v8, 0x0

    .line 188
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    int-to-long v10, v5

    int-to-long v12, v4

    invoke-static/range {v8 .. v13}, Lduo;->g(JJJ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 191
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLy:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v2, "  "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLy:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090273

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLu:Landroid/widget/ImageView;

    const v0, 0x7f090271

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f090270

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLw:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09026e

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLx:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09026d

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLy:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-void
.end method

.method public getTodoView()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLu:Landroid/widget/ImageView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0837

    .line 204
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLw:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLy:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->dNs()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 219
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->bindView()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->initView()V

    return-void
.end method

.method public setAppointmentStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->cOK:J

    .line 72
    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLA:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLB:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLC:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->dNs()V

    return-void
.end method

.method public setMessageInfo(Lgbv;)V
    .locals 3

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLE:Lgbv;

    .line 91
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lgbv;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;Lgbv;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMessageWithAppInfo(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void
.end method

.method public setOnTodoClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLu:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTodoIconResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->lLz:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->dNr()V

    return-void
.end method
