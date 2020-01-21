.class public Lell;
.super Ldij;
.source "ContactNonactivatedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lejv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lejv;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lejv;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 66
    :cond_1
    invoke-virtual {p1}, Lejv;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lell;->getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f112fe3

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->nickname:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private b(Lejv;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lejv;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1}, Lejv;->getId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lell;->getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    if-eqz v1, :cond_1

    .line 90
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;->wxinfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$WxInfo;->avatar:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 37
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {p0}, Lell;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 4

    .line 42
    invoke-virtual {p0, p2}, Lell;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lejv;

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 47
    invoke-virtual {p2}, Lejv;->aWJ()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2}, Lejv;->aWJ()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    .line 49
    invoke-virtual {p2}, Lejv;->aWK()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBottomDividerNoMargin(Z)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    .line 51
    invoke-virtual {p0, p2}, Lell;->c(Ldnt;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    .line 52
    new-array p3, v0, [Ljava/lang/String;

    invoke-direct {p0, p2}, Lell;->b(Lejv;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lejv;->aWI()I

    move-result v1

    const/4 v3, -0x1

    invoke-virtual {p1, p3, v1, v2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 53
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    .line 54
    invoke-virtual {p2}, Lejv;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0, p2}, Lell;->a(Lejv;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactNonactivatedListAdapter"

    return-object v0
.end method
