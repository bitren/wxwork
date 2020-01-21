.class public Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;
.super Lcom/tencent/wework/common/views/CommonListHeaderView;
.source "OutFriendListLinkHeaderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setLinkText(Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 20
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int v2, v1, p1

    const p1, 0x7f06024a

    if-eqz p4, :cond_0

    const p2, 0x7f0602b2

    .line 26
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result v3

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v3

    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/OutFriendListLinkHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
