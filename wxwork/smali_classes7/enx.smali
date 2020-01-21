.class public Lenx;
.super Lj;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lenw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lj$c;Lenw;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj<",
            "Lenw;",
            ">.c;",
            "Lenw;",
            "II)V"
        }
    .end annotation

    .line 343
    iget-object p3, p2, Lenw;->gIt:Lcom/tencent/wework/contact/model/ContactItem;

    if-nez p3, :cond_0

    return-void

    .line 348
    :cond_0
    instance-of p4, p1, Lenx$a;

    if-nez p4, :cond_1

    return-void

    .line 351
    :cond_1
    check-cast p1, Lenx$a;

    .line 352
    invoke-virtual {p1}, Lenx$a;->reset()V

    const/4 p4, 0x0

    .line 354
    invoke-virtual {p3, p4}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, p4, v1}, Lenx$a;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 356
    iget-boolean p4, p3, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    .line 357
    invoke-virtual {p3, p4}, Lcom/tencent/wework/contact/model/ContactItem;->c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;

    move-result-object p4

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/tencent/wework/contact/model/ContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_3

    const-string p4, ""

    .line 359
    :cond_3
    invoke-virtual {p1, p4}, Lenx$a;->setDetail(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object p3

    .line 362
    iget-object p1, p1, Lenx$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lenw;->bxM()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0804b0

    goto :goto_1

    :cond_4
    const p2, 0x7f0804ae

    :goto_1
    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic a(Lj$c;Lh;II)V
    .locals 0

    .line 269
    check-cast p2, Lenw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lenx;->a(Lj$c;Lenw;II)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 329
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)Lj$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lj<",
            "Lenw;",
            ">.c;"
        }
    .end annotation

    .line 334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c041d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 335
    new-instance v0, Lenx$a;

    invoke-direct {v0, p0, p1}, Lenx$a;-><init>(Lenx;Landroid/view/View;)V

    .line 336
    invoke-static {v0}, Lenx$a;->a(Lenx$a;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    iget-object p1, v0, Lenx$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    return-object v0
.end method
