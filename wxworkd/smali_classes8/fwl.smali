.class public final Lfwl;
.super Ldij;
.source "GroupSubAdminDisplayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfwm;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 154
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 158
    instance-of p3, p1, Lcom/tencent/wework/common/views/ContactListItemView;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 159
    invoke-virtual {p0, p2}, Lfwl;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lfwm;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p2}, Lfwm;->aWJ()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setHeader(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p3, ""

    .line 161
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {p2}, Lfwm;->getImage()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    sget v1, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p3, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 163
    invoke-virtual {p2}, Lfwm;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 164
    invoke-virtual {p2}, Lfwm;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_8
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupSubAdminDisplayAdapter"

    return-object v0
.end method
