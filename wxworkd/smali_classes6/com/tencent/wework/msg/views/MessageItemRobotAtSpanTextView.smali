.class public final Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;
.super Lcom/tencent/wework/msg/views/MessageItemTextView;
.source "MessageItemRobotAtSpanTextView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lJJ:Lhhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final t(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const-string v0, "<@(.*?)@(.*?)>"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 36
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    :goto_0
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "userId"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->d(Landroid/text/SpannableStringBuilder;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;->t(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/zzhoujay/markdown/style/AtPersonSpan;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;->lJJ:Lhhn;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v3, -0xbc7121

    invoke-direct {v1, p1, v3, v2}, Lcom/zzhoujay/markdown/style/AtPersonSpan;-><init>(Ljava/lang/String;ILjava/lang/ref/WeakReference;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/zzhoujay/markdown/style/AtPersonSpan;->setUserId(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "builder"

    .line 53
    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSpanListener(Lhhn;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemRobotAtSpanTextView;->lJJ:Lhhn;

    return-void
.end method
