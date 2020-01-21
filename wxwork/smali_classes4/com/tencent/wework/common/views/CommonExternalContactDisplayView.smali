.class public Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;
.super Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;
.source "CommonExternalContactDisplayView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0606d3

    .line 18
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    const p1, 0x7f060471

    .line 19
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setExtraRightTextColor(I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 30
    invoke-super {p0, p1, v1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x7

    if-le p3, v0, :cond_1

    .line 33
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x2

    .line 34
    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v1

    const/4 p2, 0x1

    const v0, 0x7f110cf1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    const p3, 0x7f110db4

    .line 37
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    if-gez p3, :cond_2

    .line 38
    invoke-static {p2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const v1, 0x7f081183

    .line 41
    :cond_2
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, v1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
