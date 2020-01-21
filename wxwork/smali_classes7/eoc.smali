.class Leoc;
.super Lejm;
.source "ContactItemHolder.java"


# instance fields
.field public eyl:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lejm;-><init>(Landroid/view/View;)V

    .line 20
    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 21
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v0, Leoc$1;

    invoke-direct {v0, p0}, Leoc$1;-><init>(Leoc;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leoc;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Leoc;->VN()V

    return-void
.end method

.method private ak(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Leoc;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->g(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTransformAlphaIgnore(Z)V

    .line 43
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTransformAlphaIgnore(Z)V

    .line 46
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Leoc;->al(Lcom/tencent/wework/contact/model/ContactItem;)V

    .line 32
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    invoke-direct {p0, p1}, Leoc;->ak(Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method public al(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 2

    .line 52
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 61
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 62
    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 65
    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bjX()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Leoc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
