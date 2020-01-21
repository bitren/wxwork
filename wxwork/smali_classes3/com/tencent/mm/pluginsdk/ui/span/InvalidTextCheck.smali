.class public Lcom/tencent/mm/pluginsdk/ui/span/InvalidTextCheck;
.super Ljava/lang/Object;
.source "InvalidTextCheck.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.InvalidTextCheck"

.field private static final magic_num:I = 0x1f4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockInvalidText(Landroid/view/View;Landroid/text/Spanned;)Z
    .locals 5

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 49
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_3

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/span/InvalidTextCheck;->getLineNum(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 52
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    if-le p1, v1, :cond_1

    const-string p0, "MicroMsg.InvalidTextCheck"

    const-string p1, "error black dot"

    .line 53
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 58
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/InvalidTextCheck;->getLineEnd(Landroid/view/View;I)I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/InvalidTextCheck;->getLineEnd(Landroid/view/View;I)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v3, v1, :cond_2

    const-string p0, "MicroMsg.InvalidTextCheck"

    const-string p1, "error black dot"

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static getLineEnd(Landroid/view/View;I)I
    .locals 2

    .line 31
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_3

    .line 37
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private static getLineNum(Landroid/view/View;)I
    .locals 1

    .line 22
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getLineCount()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
