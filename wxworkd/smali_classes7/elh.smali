.class public Lelh;
.super Ldiv;
.source "ContactDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelh$a;,
        Lelh$b;,
        Lelh$c;
    }
.end annotation


# instance fields
.field private gqV:Lelh$c;

.field private gqW:J

.field protected gqX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leoi;",
            ">;"
        }
    .end annotation
.end field

.field private gqY:Z

.field private gqZ:Z

.field private gra:Z

.field private grb:Z

.field private grc:Z

.field private grd:Ljava/lang/String;

.field private gre:Z

.field private grf:Z

.field private grg:Z

.field private grh:Z

.field private gri:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field private grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

.field protected grk:Ljava/lang/String;

.field public final grl:Lelh$a;

.field protected grm:I

.field protected mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

.field protected mFriendTypeCome:I

.field private mSearchType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lelh;->gqV:Lelh$c;

    const-wide/16 v0, -0x1

    .line 128
    iput-wide v0, p0, Lelh;->gqW:J

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lelh;->gqY:Z

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lelh;->mFriendTypeCome:I

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lelh;->mSearchType:I

    .line 135
    iput-boolean v0, p0, Lelh;->gqZ:Z

    .line 136
    iput-boolean v0, p0, Lelh;->gra:Z

    .line 137
    iput-boolean v0, p0, Lelh;->grb:Z

    .line 138
    iput-boolean v0, p0, Lelh;->grc:Z

    const-string v1, ""

    .line 139
    iput-object v1, p0, Lelh;->grd:Ljava/lang/String;

    .line 140
    iput-boolean v0, p0, Lelh;->gre:Z

    .line 141
    iput-boolean v0, p0, Lelh;->grf:Z

    .line 142
    iput-boolean v0, p0, Lelh;->grg:Z

    .line 143
    iput-boolean v0, p0, Lelh;->grh:Z

    .line 147
    new-instance v1, Lelh$a;

    invoke-direct {v1}, Lelh$a;-><init>()V

    iput-object v1, p0, Lelh;->grl:Lelh$a;

    .line 148
    iput v0, p0, Lelh;->grm:I

    .line 149
    iput-object p1, p0, Lelh;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 173
    iput-boolean p2, p0, Lelh;->grb:Z

    .line 174
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContact;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result p1

    iput p1, p0, Lelh;->grm:I

    .line 175
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iput-object p1, p0, Lelh;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    return-void
.end method

.method static synthetic a(Lelh;)J
    .locals 2

    .line 102
    iget-wide v0, p0, Lelh;->gqW:J

    return-wide v0
.end method

.method public static a(ZJLfpt;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    const-string p0, ""

    return-object p0

    .line 2475
    :cond_0
    invoke-static {p3}, Lelh;->isForeigner(Lfpt;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p0}, Lelh;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2476
    invoke-virtual {p3}, Lfpt;->getNewUserExternJob()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2480
    :cond_1
    invoke-virtual {p3, p1, p2}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLfpt;IZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    .line 2452
    iget-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, ""

    .line 2456
    invoke-static {p1}, Lelh;->isForeigner(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lelh;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2457
    iget-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isNickNameBlank()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2458
    iget-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2460
    :cond_1
    invoke-static {p1}, Lelh;->isForeigner(Lfpt;)Z

    move-result p0

    invoke-static {p1, p0, p2, p3}, Lelh;->a(Lfpt;ZIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2461
    iget-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2463
    :cond_2
    iget-object p0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1913
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    const-string v6, "ContactDetailListAdapter"

    const/4 v7, 0x3

    .line 1916
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "parseInfoPairData"

    aput-object v8, v7, v3

    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    iget-object v10, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    invoke-static {v10}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 1919
    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    iget-object v10, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    cmp-long v12, v7, v10

    if-nez v12, :cond_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    .line 1925
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1928
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 1929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1930
    array-length v5, p0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, p0, v6

    .line 1931
    iget-wide v8, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    iget-object v10, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    .line 1932
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_4

    const-string v8, "/"

    .line 1933
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    :cond_4
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    invoke-static {v7}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1938
    :cond_6
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    return-object v1
.end method

.method private a(Landroid/view/View;ILelh$c;III)V
    .locals 6

    if-eqz p1, :cond_0

    .line 805
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p3, :cond_0

    .line 807
    new-instance p2, Lelh$4;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p6

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lelh$4;-><init>(Lelh;Lelh$c;III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Leoi;)V
    .locals 1

    const v0, 0x7f091620

    .line 879
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 880
    iget p2, p2, Leoi;->dzt:I

    const/16 v0, 0x6f

    if-ne p2, v0, :cond_0

    const p2, 0x7f060459

    .line 881
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f112f14

    .line 882
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f060467

    .line 884
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f110f0c

    .line 885
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Leoi;)V
    .locals 2

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1148
    :cond_0
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    .line 1150
    iget-boolean p2, p2, Leoi;->gKZ:Z

    const v1, 0x7f0702f7

    if-nez p2, :cond_3

    .line 1151
    iget-boolean p2, p0, Lelh;->gqZ:Z

    if-eqz p2, :cond_2

    .line 1152
    iget-boolean p2, p0, Lelh;->gra:Z

    if-eqz p2, :cond_1

    .line 1153
    invoke-static {v1}, Lduo;->wm(I)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    goto :goto_0

    :cond_1
    const p2, 0x7f0702f9

    .line 1155
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    goto :goto_0

    :cond_2
    const p2, 0x7f0702fa

    .line 1158
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    goto :goto_0

    .line 1161
    :cond_3
    invoke-static {v1}, Lduo;->wm(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 1164
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Leoi;)V
    .locals 3

    .line 754
    iget-boolean v0, p2, Leoi;->gLg:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 755
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 762
    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 763
    iget-object v1, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 764
    iget-boolean v1, p2, Leoi;->gKP:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 765
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 767
    iget-boolean v1, p2, Leoi;->gon:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 768
    iget-boolean v1, p2, Leoi;->gKR:Z

    if-eqz v1, :cond_0

    .line 769
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 772
    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 773
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 774
    iget-object v1, p2, Leoi;->gLe:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p2, Leoi;->gLe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lelh;->grh:Z

    if-nez v1, :cond_2

    iget-object v1, p2, Leoi;->gxl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    invoke-virtual {p1, v2, v2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {p1, v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 780
    :goto_0
    iget-boolean v0, p2, Leoi;->gKT:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 781
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    .line 783
    iget-boolean v1, p2, Leoi;->gKZ:Z

    const v2, 0x7f0702f7

    if-nez v1, :cond_5

    .line 784
    iget-boolean v1, p0, Lelh;->gqZ:Z

    if-eqz v1, :cond_4

    .line 785
    iget-boolean v1, p0, Lelh;->gra:Z

    if-eqz v1, :cond_3

    .line 786
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0702f9

    .line 788
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_1

    :cond_4
    const v1, 0x7f0702fa

    .line 791
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_1

    .line 794
    :cond_5
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 798
    :goto_1
    iget-boolean p2, p2, Leoi;->gKQ:Z

    if-eqz p2, :cond_6

    .line 799
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleGone()V

    :cond_6
    return-void

    :cond_7
    const/16 p2, 0x8

    .line 757
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;ZZ)V
    .locals 5

    .line 820
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 821
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 825
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v1, 0x7f110fd9

    .line 826
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 828
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->aXn()F

    move-result v1

    .line 829
    iget-boolean v2, p0, Lelh;->gqZ:Z

    if-eqz v2, :cond_2

    .line 830
    iget-boolean v2, p0, Lelh;->gra:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0702f7

    .line 831
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0702f9

    .line 833
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0702fa

    .line 836
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    :goto_0
    const/high16 v1, 0x42340000    # 45.0f

    .line 838
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 839
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoSingleLine(Z)V

    .line 840
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 841
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 842
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 843
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, 0x1

    if-nez p3, :cond_3

    .line 845
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 846
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 848
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    if-eqz p4, :cond_4

    .line 850
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 852
    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_1

    .line 854
    :cond_5
    invoke-virtual {p1, p2, p2}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lelh;Ljava/lang/CharSequence;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lelh;->aF(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lelh;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lelh;->gqZ:Z

    return p1
.end method

.method public static a(Lfpt;ZIZ)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2444
    invoke-static {p0}, Lelh;->isForeigner(Lfpt;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    if-nez p3, :cond_1

    .line 2446
    invoke-virtual {p0}, Lfpt;->getRemoteId()J

    move-result-wide p2

    invoke-static {p2, p3}, Lfpt;->isFriend(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :cond_2
    :goto_1
    return p3
.end method

.method private aF(Ljava/lang/CharSequence;)V
    .locals 6

    .line 869
    new-instance v5, Leoi;

    const v0, 0x7f110e39

    .line 870
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2, v1, v1}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 872
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Leoi;->cKY:Ljava/lang/String;

    const/16 p1, 0x6c

    .line 873
    iput p1, v5, Leoi;->dzt:I

    .line 874
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_data_action"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private aG(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 2407
    sget-object v0, Ldsz;->fuc:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/regex/Pattern;

    sget-object v2, Ldsz;->fud:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/wework/common/utils/WwLinkify;->fwY:Lcom/tencent/wework/common/utils/WwLinkify$a;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;[Ljava/util/regex/Pattern;Lcom/tencent/wework/common/utils/WwLinkify$a;)Z

    move-result p1

    return p1
.end method

.method private aH(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "^[0-9-]{3,}$"

    .line 2411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2412
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2413
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;Leoi;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f091a7e

    .line 629
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const v1, 0x7f091a7f

    .line 630
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const v1, 0x7f091a80

    .line 631
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f091a7d

    .line 632
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    const v1, 0x7f091808

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v1, 0x7f091807

    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f0900b2

    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0900b3

    .line 636
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0907cb

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v4, 0x8

    .line 638
    invoke-virtual {v6, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v2, 0x7f080457

    const/4 v3, 0x0

    .line 640
    iget v1, v8, Leoi;->mViewType:I

    iget v0, v8, Leoi;->dzt:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object v1, v9

    move/from16 v4, p3

    move-object/from16 p1, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lelh;->a(Landroid/view/View;ILelh$c;III)V

    const v2, 0x7f080451

    .line 641
    iget-object v3, v7, Lelh;->gqV:Lelh$c;

    iget v5, v8, Leoi;->mViewType:I

    iget v6, v8, Leoi;->dzt:I

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lelh;->a(Landroid/view/View;ILelh$c;III)V

    .line 642
    iget-object v3, v7, Lelh;->gqV:Lelh$c;

    iget v5, v8, Leoi;->mViewType:I

    iget v6, v8, Leoi;->dzt:I

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lelh;->a(Landroid/view/View;ILelh$c;III)V

    .line 643
    iget-object v3, v7, Lelh;->gqV:Lelh$c;

    iget v5, v8, Leoi;->mViewType:I

    iget v6, v8, Leoi;->dzt:I

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v6}, Lelh;->a(Landroid/view/View;ILelh$c;III)V

    .line 644
    iget-object v3, v7, Lelh;->gqV:Lelh$c;

    iget v5, v8, Leoi;->mViewType:I

    iget v6, v8, Leoi;->dzt:I

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lelh;->a(Landroid/view/View;ILelh$c;III)V

    .line 646
    iget-object v0, v8, Leoi;->gLe:Ljava/util/ArrayList;

    .line 647
    invoke-direct {v7, v15, v8}, Lelh;->b(Lcom/tencent/wework/common/views/CommonItemView;Leoi;)V

    move-object/from16 v1, v17

    .line 648
    invoke-direct {v7, v1, v8}, Lelh;->a(Lcom/tencent/wework/common/views/CommonItemView;Leoi;)V

    .line 652
    iget-object v2, v8, Leoi;->gxl:Ljava/lang/String;

    iget-boolean v3, v8, Leoi;->gLg:Z

    iget-object v4, v8, Leoi;->gLe:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v8, Leoi;->gLe:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    move-object/from16 v4, p1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    const/4 v11, 0x0

    :goto_0
    invoke-direct {v7, v4, v2, v3, v11}, Lelh;->a(Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_8

    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-boolean v2, v7, Lelh;->grg:Z

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 657
    :cond_2
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 658
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonItemView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 658
    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-boolean v1, v8, Leoi;->gLg:Z

    if-eqz v1, :cond_4

    .line 661
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 664
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    invoke-virtual {v15, v5}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 666
    invoke-virtual {v15, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 668
    :goto_2
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 670
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->aXn()F

    move-result v1

    .line 671
    iget-boolean v2, v7, Lelh;->gqZ:Z

    if-eqz v2, :cond_6

    .line 672
    iget-boolean v2, v7, Lelh;->gra:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0702f7

    .line 673
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_3

    :cond_5
    const v2, 0x7f0702f9

    .line 675
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_3

    :cond_6
    const v2, 0x7f0702fa

    .line 678
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 680
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 683
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 684
    new-instance v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v8, v7, Lelh;->mContext:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 685
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x13

    .line 686
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f060470

    .line 687
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 688
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 689
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHeight(I)V

    add-int/lit8 v2, v1, -0x1

    if-eq v6, v2, :cond_7

    const v2, 0x7f080493

    .line 691
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    const v2, 0x7f060843

    .line 694
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 696
    :goto_5
    invoke-virtual {v12, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    new-instance v2, Lelh$2;

    invoke-direct {v2, v7}, Lelh$2;-><init>(Lelh;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    new-instance v2, Lelh$3;

    invoke-direct {v2, v7, v4}, Lelh$3;-><init>(Lelh;Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    const/16 v1, 0x8

    .line 655
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private b(Lcom/tencent/wework/common/views/CommonItemView;Leoi;)V
    .locals 8

    .line 1012
    iget-boolean v0, p2, Leoi;->gLg:Z

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 1013
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1016
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 1020
    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 1021
    iget-object v1, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1022
    iget-boolean v1, p2, Leoi;->gKP:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    .line 1023
    iget-object v1, p2, Leoi;->cKY:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1024
    iget-object v1, p2, Leoi;->cKY:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 1025
    :goto_1
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    .line 1028
    iget-object v4, p2, Leoi;->gLf:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/high16 v4, 0x42340000    # 45.0f

    .line 1030
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    .line 1031
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoSingleLine(Z)V

    .line 1032
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1033
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1034
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1035
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1037
    iget-boolean v1, p2, Leoi;->gon:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1038
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 1039
    iget-boolean v1, p2, Leoi;->gKR:Z

    if-eqz v1, :cond_3

    .line 1040
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 1042
    :cond_3
    iget-boolean v1, p0, Lelh;->grh:Z

    if-eqz v1, :cond_4

    .line 1043
    iget-boolean v1, p2, Leoi;->mShowDivider:Z

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    goto :goto_2

    .line 1045
    :cond_4
    iget-boolean v0, p2, Leoi;->mShowDivider:Z

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1047
    :goto_2
    iget v0, p2, Leoi;->dzt:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_5

    .line 1048
    iget-boolean v0, p2, Leoi;->mShowDivider:Z

    invoke-virtual {p1, v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1050
    :cond_5
    iget-boolean v0, p2, Leoi;->gKT:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1051
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    .line 1053
    iget-boolean v1, p2, Leoi;->gKZ:Z

    const v2, 0x7f0702f7

    if-nez v1, :cond_8

    .line 1054
    iget-boolean v1, p0, Lelh;->gqZ:Z

    if-eqz v1, :cond_7

    .line 1055
    iget-boolean v1, p0, Lelh;->gra:Z

    if-eqz v1, :cond_6

    .line 1056
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_3

    :cond_6
    const v1, 0x7f0702f9

    .line 1058
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_3

    :cond_7
    const v1, 0x7f0702fa

    .line 1061
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    goto :goto_3

    .line 1064
    :cond_8
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleWidth(I)V

    .line 1067
    :goto_3
    iget-boolean p2, p2, Leoi;->gKQ:Z

    if-eqz p2, :cond_9

    .line 1068
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleGone()V

    :cond_9
    return-void
.end method

.method private b(Lelh$b;Lfpt;)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1478
    iget-boolean p1, p1, Lelh$b;->glo:Z

    if-eqz p1, :cond_2

    .line 1479
    invoke-virtual {p2}, Lfpt;->getRTXAvatarUrl()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f112bd4

    .line 1480
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1481
    new-instance v0, Leoi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v1, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v3, 0x6d

    .line 1482
    iput v3, v0, Leoi;->dzt:I

    const/4 v3, 0x7

    .line 1483
    iput v3, v0, Leoi;->mViewType:I

    .line 1484
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 1485
    iput-boolean v2, p0, Lelh;->gqZ:Z

    .line 1487
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x3

    if-le p2, v3, :cond_1

    .line 1488
    iput-boolean v2, p0, Lelh;->gra:Z

    .line 1490
    :cond_1
    iput-object p1, v0, Leoi;->cKY:Ljava/lang/String;

    .line 1491
    iput-boolean v1, v0, Leoi;->gKY:Z

    .line 1492
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lelh;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lelh;->bpo()V

    return-void
.end method

.method private b(Lfpt;Ljava/lang/String;Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 3

    .line 2206
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2209
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    new-instance v2, Lelh$7;

    invoke-direct {v2, p0, p3}, Lelh$7;-><init>(Lelh;Lcom/tencent/wework/contact/model/ContactManager$d;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ZLcom/tencent/wework/contact/model/ContactManager$d;)V

    return-void
.end method

.method static synthetic b(Lelh;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lelh;->gra:Z

    return p1
.end method

.method private bov()V
    .locals 1

    .line 554
    invoke-virtual {p0}, Lelh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lelh;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lelh;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bov()V

    :cond_0
    return-void
.end method

.method private bpd()Landroid/view/View;
    .locals 4

    .line 376
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0410

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 378
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080457

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private bpe()Landroid/view/View;
    .locals 4

    .line 389
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0413

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080457

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
.end method

.method private bpg()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c041e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private bph()Landroid/view/View;
    .locals 4

    .line 424
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b9

    .line 427
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private bpi()Landroid/view/View;
    .locals 4

    .line 434
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lelh;->grb:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-object v0
.end method

.method private bpj()Landroid/view/View;
    .locals 3

    .line 439
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;

    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eM(Z)V

    const/4 v2, 0x0

    .line 441
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->F(ZZ)V

    .line 442
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->ix(Z)V

    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setMoreText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private bpk()Landroid/view/View;
    .locals 4

    .line 461
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 462
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 464
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 465
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-boolean v1, p0, Lelh;->grb:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08045f

    .line 467
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080451

    .line 469
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    :goto_0
    return-object v0
.end method

.method private bpl()Landroid/view/View;
    .locals 4

    .line 476
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 477
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-boolean v1, p0, Lelh;->grb:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08045f

    .line 482
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080451

    .line 484
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    :goto_0
    const v1, 0x7f0702b5

    .line 486
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setMinimumHeight(I)V

    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoSingleLine(Z)V

    return-object v0
.end method

.method private bpm()Landroid/view/View;
    .locals 4

    .line 492
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0420

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 494
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0702b5

    .line 496
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private bpn()Landroid/view/View;
    .locals 4

    .line 502
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c041c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 504
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    .line 506
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private bpo()V
    .locals 6

    .line 1006
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_data_changed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static bpp()Z
    .locals 1

    .line 1342
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasCorpTag()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasPersonTag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private c(Landroid/view/View;Leoi;)V
    .locals 5

    .line 953
    iget-wide v0, p0, Lelh;->gqW:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 954
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    iget-wide v1, p0, Lelh;->gqW:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 957
    :goto_0
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 958
    iget-object v1, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 959
    iget-object v1, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 960
    iget-boolean p2, p2, Leoi;->gKP:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    .line 963
    iget-object p2, p0, Lelh;->mContext:Landroid/content/Context;

    .line 964
    new-instance v1, Lelh$5;

    invoke-direct {v1, p0, p2, p1}, Lelh$5;-><init>(Lelh;Landroid/content/Context;Lcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/view/View;Leoi;I)V
    .locals 1

    const p3, 0x7f092052

    .line 739
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090555

    .line 740
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 741
    iget-object p2, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object p2, p0, Lelh;->gri:Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-eqz p2, :cond_0

    .line 743
    iget-object p2, p2, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    .line 748
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;Leoi;)V
    .locals 3

    const v0, 0x7f091189

    .line 986
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 987
    iget-object v1, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v1

    invoke-virtual {v1}, Ldno;->aXn()F

    move-result v1

    .line 989
    iget-boolean v2, p0, Lelh;->gqZ:Z

    if-eqz v2, :cond_1

    .line 990
    iget-boolean v2, p0, Lelh;->gra:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0702f7

    .line 991
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0702f9

    .line 993
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0702fa

    .line 996
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    :goto_0
    const v0, 0x7f09115c

    .line 998
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 999
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    const v0, 0x7f060478

    .line 1000
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    const v0, 0x7f0702b4

    .line 1001
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 1002
    iget-object p2, p2, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public static formatCustomerSource(Lcom/tencent/wework/foundation/model/User;Lfpt;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2527
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 2528
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p0

    .line 2529
    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getAddFriendSourceType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f1110c6

    goto :goto_0

    :cond_0
    const p1, 0x7f1110c9

    :goto_0
    const/4 v1, 0x1

    .line 2532
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2534
    :cond_1
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalContactDisplayName(Lfpt;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    .line 2509
    invoke-virtual {p0, v0, v1, v1}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 2511
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalContactDisplaySubName(Lfpt;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 2490
    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v2, :cond_3

    .line 2491
    invoke-static {p0}, Lelh;->isForeigner(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lelh;->isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2492
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110dfc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2494
    :cond_0
    invoke-static {p0}, Lelh;->j(Lfpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2495
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2503
    :cond_3
    :goto_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Lfpt;)Z
    .locals 6

    .line 1376
    invoke-virtual {p0, p1}, Lelh;->f(Lfpt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1379
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasCorpTag()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->hasPersonTag()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    :try_start_0
    const-string v3, "ContactDetailListAdapter"

    .line 1381
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "isShowTagAddView"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 1382
    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :catch_0
    :goto_2
    const-string p1, "ContactDetailListAdapter"

    const/4 v3, 0x2

    .line 1389
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "show tag add view: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static isCurrentUserCircleCorpUser(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2431
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 2432
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2435
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    .line 2436
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-string v3, "ContactDetailListAdapter"

    const/4 v4, 0x4

    .line 2437
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCurrentUserCircleCorpUser()"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isForeigner(Lfpt;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2516
    iget-object v1, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2517
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2518
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static j(Lfpt;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2485
    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C(ZZ)V
    .locals 0

    .line 2422
    iput-boolean p1, p0, Lelh;->gre:Z

    .line 2423
    iput-boolean p2, p0, Lelh;->grf:Z

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoi;

    .line 332
    iget p1, p1, Leoi;->mViewType:I

    packed-switch p1, :pswitch_data_0

    .line 367
    :pswitch_0
    invoke-direct {p0}, Lelh;->bpk()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 364
    :pswitch_1
    invoke-direct {p0}, Lelh;->bpd()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 361
    :pswitch_2
    invoke-virtual {p0}, Lelh;->bpf()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 358
    :pswitch_3
    invoke-direct {p0}, Lelh;->bpe()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 355
    :pswitch_4
    invoke-direct {p0}, Lelh;->bpn()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 352
    :pswitch_5
    invoke-direct {p0}, Lelh;->bpm()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 349
    :pswitch_6
    invoke-direct {p0}, Lelh;->bpl()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 346
    :pswitch_7
    invoke-direct {p0}, Lelh;->bph()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 334
    :pswitch_8
    invoke-direct {p0}, Lelh;->bpk()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 337
    :pswitch_9
    invoke-direct {p0}, Lelh;->bpi()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 340
    :pswitch_a
    invoke-direct {p0}, Lelh;->bpj()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 343
    :pswitch_b
    invoke-direct {p0}, Lelh;->bpg()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lfpt;IZ)Lelh$b;
    .locals 12

    .line 1191
    new-instance p2, Lelh$b;

    invoke-direct {p2}, Lelh$b;-><init>()V

    if-nez p1, :cond_0

    return-object p2

    .line 1197
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 1198
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1200
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    const-string v0, "ContactDetailListAdapter"

    .line 1201
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateData userInfo.mUser == null"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    :cond_1
    invoke-virtual {p0, p1}, Lelh;->a(Lfpt;)Z

    move-result v0

    iput-boolean v0, p2, Lelh$b;->glj:Z

    .line 1205
    iget-boolean v0, p2, Lelh$b;->glj:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_5

    .line 1207
    invoke-virtual {p0, p1}, Lelh;->e(Lfpt;)Z

    move-result v0

    iput-boolean v0, p2, Lelh$b;->glk:Z

    .line 1208
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v3}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    iput-boolean v0, p2, Lelh$b;->glm:Z

    .line 1209
    iget-boolean v0, p2, Lelh$b;->glj:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lelh$b;->glk:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lelh$b;->glr:Z

    .line 1212
    :cond_5
    iget-boolean v0, p2, Lelh$b;->glj:Z

    if-eqz v0, :cond_8

    .line 1213
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v0

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v0

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 1216
    :goto_2
    invoke-virtual {p1}, Lfpt;->cUS()I

    move-result v3

    const/16 v4, 0x64

    .line 1217
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v5}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v3

    .line 1219
    invoke-interface {v3}, Lfuk;->dfe()Z

    move-result v5

    .line 1220
    invoke-interface {v3}, Lfuk;->dff()Z

    .line 1221
    invoke-interface {v3}, Lfuk;->dfg()Z

    move-result v6

    .line 1222
    invoke-interface {v3}, Lfuk;->dfh()Z

    move-result v7

    .line 1223
    iget-object v8, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    iget-object v8, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v8

    const-wide/32 v10, 0x800000

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    .line 1224
    :goto_3
    invoke-virtual {p1}, Lfpt;->isWeixinXidUser()Z

    move-result v9

    iput-boolean v9, p2, Lelh$b;->glp:Z

    .line 1226
    iget-boolean v9, p2, Lelh$b;->glj:Z

    if-nez v9, :cond_a

    .line 1227
    invoke-interface {v3}, Lfuk;->dfa()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v3}, Lfuk;->dfb()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_a
    iget-boolean v9, p2, Lelh$b;->glj:Z

    if-eqz v9, :cond_b

    iget-boolean v9, p2, Lelh$b;->glk:Z

    if-eqz v9, :cond_b

    if-eqz v5, :cond_c

    .line 1229
    :cond_b
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v9

    iget-object v10, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v9, v10}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v5, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p2, Lelh$b;->glc:Z

    .line 1230
    iget-boolean v5, p0, Lelh;->gre:Z

    const/high16 v9, 0x400000

    if-eqz v5, :cond_f

    iget-boolean v5, p2, Lelh$b;->glp:Z

    if-nez v5, :cond_f

    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-nez v5, :cond_f

    .line 1231
    iget-boolean v5, p2, Lelh$b;->glc:Z

    if-eqz v5, :cond_e

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_e

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v10, 0x10000

    invoke-virtual {v5, v10}, Lcom/tencent/wework/foundation/model/User;->hasAttr(I)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p2, Lelh$b;->glc:Z

    goto :goto_9

    .line 1233
    :cond_f
    iget-boolean v5, p2, Lelh$b;->glc:Z

    if-nez v5, :cond_11

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v5, 0x1

    :goto_7
    iput-boolean v5, p2, Lelh$b;->glc:Z

    .line 1234
    iget-boolean v5, p2, Lelh$b;->glc:Z

    if-eqz v5, :cond_12

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_12

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1236
    invoke-virtual {v5, v9}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lfpt;->kug:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v5, p1, Lfpt;->kug:Ljava/lang/String;

    const-string v10, ""

    .line 1238
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-boolean v5, p0, Lelh;->grg:Z

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, p2, Lelh$b;->glc:Z

    .line 1242
    :goto_9
    invoke-virtual {p0, p1, p2}, Lelh;->a(Lfpt;Lelh$b;)Z

    move-result v5

    iput-boolean v5, p2, Lelh$b;->glc:Z

    .line 1243
    iget-boolean v5, p2, Lelh$b;->glc:Z

    iput-boolean v5, p2, Lelh$b;->glv:Z

    .line 1244
    iget-object v5, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v5, :cond_13

    .line 1245
    iput-boolean v1, p2, Lelh$b;->glc:Z

    .line 1247
    :cond_13
    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-eqz v5, :cond_15

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, p2, Lelh$b;->gld:Z

    .line 1250
    iget-boolean v5, p2, Lelh$b;->gld:Z

    if-eqz v5, :cond_17

    .line 1252
    invoke-interface {v3}, Lfuk;->dfc()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_17

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1254
    invoke-virtual {v5, v9}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lfpt;->dbi:Ljava/lang/String;

    .line 1255
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-nez v5, :cond_17

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v5}, Lenu;->E(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    iput-boolean v5, p2, Lelh$b;->gld:Z

    .line 1257
    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_18

    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-nez v5, :cond_18

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_18
    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-eqz v5, :cond_19

    iget-boolean v5, p2, Lelh$b;->glk:Z

    if-eqz v5, :cond_19

    if-eqz v6, :cond_1b

    .line 1259
    :cond_19
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v5

    iget-object v10, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v5, v10}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v6, :cond_1b

    :cond_1a
    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, p2, Lelh$b;->gle:Z

    .line 1262
    iget-boolean v5, p2, Lelh$b;->gle:Z

    if-eqz v5, :cond_1e

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_1e

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1264
    invoke-virtual {v5, v9}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, p1, Lfpt;->juR:Ljava/lang/String;

    .line 1265
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, p1, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-nez v5, :cond_1e

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v5}, Lenu;->D(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    :goto_e
    iput-boolean v5, p2, Lelh$b;->gle:Z

    .line 1266
    invoke-virtual {p0, p1, p2}, Lelh;->b(Lfpt;Lelh$b;)Z

    move-result v5

    iput-boolean v5, p2, Lelh$b;->gle:Z

    .line 1269
    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_1f

    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-nez v5, :cond_1f

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-eqz v5, :cond_21

    iget-boolean v5, p2, Lelh$b;->glk:Z

    if-eqz v5, :cond_21

    if-nez v7, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, p2, Lelh$b;->glf:Z

    .line 1272
    iget-boolean v5, p2, Lelh$b;->glf:Z

    if-eqz v5, :cond_23

    .line 1273
    invoke-virtual {p1}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-nez v5, :cond_23

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v5}, Lenu;->H(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    :goto_10
    iput-boolean v5, p2, Lelh$b;->glf:Z

    .line 1275
    iget-boolean v5, p2, Lelh$b;->glj:Z

    if-eqz v5, :cond_25

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    const/4 v5, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v5, 0x1

    :goto_12
    iput-boolean v5, p2, Lelh$b;->glg:Z

    .line 1277
    iget-boolean v5, p2, Lelh$b;->glg:Z

    if-eqz v5, :cond_26

    iget-object v5, p1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v5, :cond_26

    iget-object v5, p1, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, p2, Lelh$b;->glg:Z

    .line 1281
    invoke-virtual {p1}, Lfpt;->amS()Z

    move-result v5

    if-nez v5, :cond_27

    if-eqz v0, :cond_27

    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    :goto_14
    iput-boolean v5, p2, Lelh$b;->gln:Z

    .line 1283
    iget-boolean v5, p2, Lelh$b;->gln:Z

    invoke-virtual {p1, v5}, Lfpt;->JW(I)Ljava/util/List;

    move-result-object v5

    .line 1284
    iget-boolean v6, p2, Lelh$b;->glj:Z

    if-nez v6, :cond_28

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_29

    :cond_28
    if-eqz v0, :cond_2a

    :cond_29
    const/4 v5, 0x1

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    :goto_15
    iput-boolean v5, p2, Lelh$b;->glh:Z

    if-nez v8, :cond_2b

    .line 1285
    iget-boolean v5, p2, Lelh$b;->glh:Z

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    :goto_16
    iput-boolean v5, p2, Lelh$b;->glh:Z

    .line 1286
    iget-boolean v5, p2, Lelh$b;->glh:Z

    if-nez v5, :cond_2c

    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v5

    iget-object v6, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitSearchContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, p2, Lelh$b;->gli:Z

    .line 1288
    iget v5, p0, Lelh;->mFriendTypeCome:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v5, v6, :cond_2f

    if-eq v5, v7, :cond_2f

    if-eq v5, v2, :cond_2f

    const/16 v6, 0x71

    if-ne v5, v6, :cond_2d

    goto :goto_18

    .line 1306
    :cond_2d
    iget-boolean v4, p2, Lelh$b;->glm:Z

    if-eqz v4, :cond_2e

    .line 1307
    iput-boolean v2, p2, Lelh$b;->gll:Z

    goto :goto_1a

    :cond_2e
    xor-int/2addr p3, v2

    .line 1309
    iput-boolean p3, p2, Lelh$b;->gll:Z

    goto :goto_1a

    .line 1294
    :cond_2f
    :goto_18
    invoke-virtual {p1}, Lfpt;->cUS()I

    move-result v5

    if-eq v5, v4, :cond_33

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v4, :cond_30

    .line 1295
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    iget-object v5, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_19

    .line 1297
    :cond_30
    invoke-virtual {p1}, Lfpt;->getRecommendSource()I

    move-result v4

    if-ne v4, v7, :cond_31

    xor-int/2addr p3, v2

    .line 1298
    iput-boolean p3, p2, Lelh$b;->gll:Z

    goto :goto_1a

    .line 1301
    :cond_31
    invoke-virtual {p1}, Lfpt;->getRecommendSource()I

    move-result v4

    if-ne v4, v7, :cond_32

    xor-int/2addr p3, v2

    .line 1302
    iput-boolean p3, p2, Lelh$b;->gll:Z

    goto :goto_1a

    .line 1304
    :cond_32
    iput-boolean v1, p2, Lelh$b;->gll:Z

    goto :goto_1a

    :cond_33
    :goto_19
    xor-int/2addr p3, v2

    .line 1296
    iput-boolean p3, p2, Lelh$b;->gll:Z

    .line 1313
    :goto_1a
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1314
    invoke-interface {p3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    .line 1317
    iput-boolean v1, p2, Lelh$b;->glb:Z

    .line 1320
    iget-boolean p3, p2, Lelh$b;->glb:Z

    if-eqz p3, :cond_34

    .line 1321
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, v4}, Lcom/tencent/wework/msg/api/IConversation;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p3

    if-eqz p3, :cond_34

    const/4 p3, 0x1

    goto :goto_1b

    :cond_34
    const/4 p3, 0x0

    :goto_1b
    iput-boolean p3, p2, Lelh$b;->glb:Z

    .line 1323
    iget-boolean p3, p2, Lelh$b;->glb:Z

    if-eqz p3, :cond_35

    .line 1325
    invoke-interface {v3}, Lfuk;->deW()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v2

    iput-boolean p3, p2, Lelh$b;->glb:Z

    .line 1328
    :cond_35
    iput-boolean v1, p2, Lelh$b;->glo:Z

    .line 1331
    iget-boolean p3, p2, Lelh$b;->glk:Z

    if-eqz p3, :cond_36

    iget-boolean p3, p0, Lelh;->grc:Z

    if-eqz p3, :cond_36

    const/4 p3, 0x1

    goto :goto_1c

    :cond_36
    const/4 p3, 0x0

    :goto_1c
    iput-boolean p3, p2, Lelh$b;->glq:Z

    .line 1332
    iget-boolean p3, p2, Lelh$b;->glr:Z

    invoke-virtual {p0, p3, p1}, Lelh;->a(ZLfpt;)Z

    move-result p3

    iput-boolean p3, p2, Lelh$b;->glu:Z

    .line 1334
    iget-boolean p3, p2, Lelh$b;->glj:Z

    if-eqz p3, :cond_37

    invoke-virtual {p0, p1}, Lelh;->g(Lfpt;)Z

    move-result p3

    if-eqz p3, :cond_37

    if-nez v0, :cond_37

    const/4 p3, 0x1

    goto :goto_1d

    :cond_37
    const/4 p3, 0x0

    :goto_1d
    iput-boolean p3, p2, Lelh$b;->gls:Z

    .line 1335
    iget-boolean p3, p2, Lelh$b;->glj:Z

    if-eqz p3, :cond_38

    invoke-direct {p0, p1}, Lelh;->h(Lfpt;)Z

    move-result p1

    if-eqz p1, :cond_38

    if-nez v0, :cond_38

    const/4 p1, 0x1

    goto :goto_1e

    :cond_38
    const/4 p1, 0x0

    :goto_1e
    iput-boolean p1, p2, Lelh$b;->glt:Z

    .line 1336
    iget-boolean p1, p2, Lelh$b;->gls:Z

    if-nez p1, :cond_39

    iget-boolean p1, p2, Lelh$b;->glt:Z

    if-eqz p1, :cond_3a

    :cond_39
    const/4 v1, 0x1

    :cond_3a
    iput-boolean v1, p0, Lelh;->grh:Z

    return-object p2
.end method

.method protected a(Landroid/view/View;Leoi;I)V
    .locals 8

    const-string p3, "ContactDetailListAdapter"

    const/4 v0, 0x1

    .line 560
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "liness configTagViewItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f090871

    .line 561
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    .line 562
    new-instance v1, Lelh$1;

    invoke-direct {v1, p0}, Lelh$1;-><init>(Lelh;)V

    invoke-virtual {p3, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V

    const v1, 0x7f091f69

    .line 571
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_3

    .line 574
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    iget-object v4, p2, Leoi;->gLh:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->handleTagSameName(Ljava/util/ArrayList;)V

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v4, p2, Leoi;->gLh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 580
    iget-object v5, v5, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 583
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 587
    :cond_1
    invoke-virtual {p3, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    const-string v2, "ContactDetailListAdapter"

    const/4 v4, 0x2

    .line 588
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "liness "

    aput-object v6, v5, v3

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getLineCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 592
    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getMeasuredHeight()I

    move-result p3

    const-string v5, "ContactDetailListAdapter"

    const/4 v6, 0x3

    .line 593
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ContactDetailListAdapter.configTagViewItem"

    aput-object v7, v6, v3

    const-string v7, "height"

    aput-object v7, v6, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    .line 596
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    invoke-direct {p0}, Lelh;->bov()V

    goto :goto_2

    .line 600
    :cond_2
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p3, :cond_3

    .line 601
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 602
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    invoke-direct {p0}, Lelh;->bov()V

    .line 611
    :cond_3
    :goto_2
    instance-of p3, p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    if-eqz p3, :cond_4

    .line 612
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const v0, 0x7f0702dd

    .line 613
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-virtual {p3, v3, v3, v3, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setDivider(IIII)V

    .line 614
    invoke-virtual {p3, v3}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setBottomDividerPadding(I)V

    :cond_4
    const p3, 0x7f091f63

    .line 617
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 619
    invoke-direct {p0, p1, p2}, Lelh;->a(Landroid/widget/TextView;Leoi;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    return-void
.end method

.method protected a(Lelh$b;Lfpt;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1445
    iget-boolean v0, p1, Lelh$b;->glb:Z

    if-eqz v0, :cond_5

    const v0, 0x7f110e34

    .line 1446
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1448
    iget-boolean v1, p1, Lelh$b;->glj:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lenu;->G(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelh;->grl:Lelh$a;

    iget-object v1, v1, Lelh$a;->grz:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    new-instance p2, Leoi;

    const v1, 0x7f112556

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x79

    .line 1450
    iput v1, p2, Leoi;->dzt:I

    const/4 v1, 0x7

    .line 1451
    iput v1, p2, Leoi;->gLj:I

    goto :goto_0

    .line 1453
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getGeneralNumberUseComma(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p2

    .line 1454
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1455
    iget-object p2, p0, Lelh;->grl:Lelh$a;

    iget-object p2, p2, Lelh$a;->grz:Ljava/lang/String;

    .line 1457
    :cond_1
    new-instance v1, Leoi;

    invoke-direct {v1, v0, p2, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p2, 0x63

    .line 1458
    iput p2, v1, Leoi;->dzt:I

    move-object p2, v1

    :goto_0
    const/4 v1, 0x1

    .line 1461
    iput-boolean v1, p0, Lelh;->gqZ:Z

    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 1463
    iput-boolean v1, p0, Lelh;->gqZ:Z

    .line 1465
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 1466
    iput-boolean v1, p0, Lelh;->gra:Z

    .line 1468
    :cond_3
    iput-boolean v1, p2, Leoi;->mShowDivider:Z

    .line 1469
    iget-boolean v0, p1, Lelh$b;->glc:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lelh$b;->gld:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lelh$b;->gle:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lelh$b;->glg:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lelh$b;->glh:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p2, Leoi;->gKY:Z

    .line 1472
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Lelh$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lelh;->gqV:Lelh$c;

    :cond_0
    return-void
.end method

.method public a(Lfpt;Ljava/lang/String;Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 1

    .line 1984
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1986
    invoke-direct {p0, p1, p2, p3}, Lelh;->b(Lfpt;Ljava/lang/String;Lcom/tencent/wework/contact/model/ContactManager$d;)V

    :cond_0
    return-void
.end method

.method protected a(Lfpt;ZZ)V
    .locals 0

    .line 214
    iget p3, p0, Lelh;->mFriendTypeCome:I

    invoke-virtual {p0, p1, p3, p2}, Lelh;->a(Lfpt;IZ)Lelh$b;

    move-result-object p2

    .line 217
    invoke-virtual {p0, p2, p1}, Lelh;->n(Lelh$b;Lfpt;)V

    .line 219
    invoke-virtual {p0, p2, p1}, Lelh;->m(Lelh$b;Lfpt;)V

    .line 222
    invoke-virtual {p0, p2, p1}, Lelh;->o(Lelh$b;Lfpt;)V

    .line 225
    invoke-direct {p0, p2, p1}, Lelh;->b(Lelh$b;Lfpt;)V

    .line 230
    invoke-virtual {p0, p2, p1}, Lelh;->k(Lelh$b;Lfpt;)Z

    .line 232
    invoke-virtual {p0, p2, p1}, Lelh;->l(Lelh$b;Lfpt;)Z

    .line 234
    invoke-virtual {p0, p2, p1}, Lelh;->d(Lelh$b;Lfpt;)Z

    .line 236
    invoke-virtual {p0, p2, p1}, Lelh;->a(Lelh$b;Lfpt;)V

    .line 238
    invoke-virtual {p0, p2, p1}, Lelh;->e(Lelh$b;Lfpt;)V

    .line 240
    invoke-virtual {p0, p2, p1}, Lelh;->f(Lelh$b;Lfpt;)Z

    .line 242
    invoke-virtual {p0, p2, p1}, Lelh;->c(Lelh$b;Lfpt;)Z

    .line 244
    invoke-virtual {p0, p2, p1}, Lelh;->g(Lelh$b;Lfpt;)V

    .line 246
    invoke-virtual {p0, p2, p1}, Lelh;->i(Lelh$b;Lfpt;)V

    .line 248
    invoke-virtual {p0, p2, p1}, Lelh;->h(Lelh$b;Lfpt;)V

    .line 250
    invoke-virtual {p0, p2, p1}, Lelh;->j(Lelh$b;Lfpt;)V

    .line 252
    invoke-virtual {p0, p2, p1}, Lelh;->r(Lelh$b;Lfpt;)Ljava/util/List;

    .line 254
    invoke-virtual {p0, p2, p1}, Lelh;->q(Lelh$b;Lfpt;)V

    .line 256
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lelh;->co(Ljava/util/List;)V

    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 0

    .line 407
    invoke-virtual {p0, p1}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoi;

    .line 408
    iget p1, p1, Leoi;->mViewType:I

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Leoi;Ljava/lang/String;Lfpt;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1685
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1, p3, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAuthedDomain(Lfpt;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080e00

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1686
    :goto_0
    iput p2, p1, Leoi;->gLd:I

    .line 1687
    iget p1, p1, Leoi;->gLd:I

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method protected a(Lfpt;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1170
    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1171
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1172
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected a(Lfpt;Lelh$b;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1178
    iget-boolean p1, p2, Lelh$b;->glc:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(ZLfpt;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2261
    iget-object p1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSelfAttrInfo()Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 2264
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz p1, :cond_4

    .line 2265
    array-length v1, p1

    if-lez v1, :cond_4

    .line 2266
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 2267
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v5, p2, :cond_0

    .line 2268
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v5, v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2273
    :cond_0
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2274
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    array-length v5, v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2280
    :cond_1
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    array-length v4, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-lez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method protected b(Landroid/view/View;Leoi;)V
    .locals 3

    .line 890
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v0, 0x0

    .line 891
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    const v1, 0x7f060483

    .line 892
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 893
    iget-object v1, p2, Leoi;->cKY:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 894
    iget-object p2, p2, Leoi;->cKY:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const p2, 0x7f110e3e

    .line 895
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 896
    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    const p2, 0x7f060485

    .line 897
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundColor(I)V

    .line 899
    :try_start_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0702ba

    .line 900
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {p2, v1, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 901
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lelh;->gri:Lcom/tencent/wework/contact/api/BusinessCardItem;

    return-void
.end method

.method public b(Lfpt;ZZ)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ContactDetailListAdapter"

    const/4 p2, 0x2

    .line 265
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "updateData"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "data is null"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 267
    invoke-virtual {p0}, Lelh;->notifyDataSetChanged()V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-wide v0, p1, Lfpt;->mId:J

    iput-wide v0, p0, Lelh;->gqW:J

    if-eqz p3, :cond_1

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lelh;->a(Lfpt;ZZ)V

    .line 279
    :cond_1
    invoke-virtual {p0}, Lelh;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Lfpt;Lelh$b;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1182
    iget-boolean p1, p2, Lelh$b;->gle:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bpc()Lelh$a;
    .locals 1

    .line 208
    iget-object v0, p0, Lelh;->grl:Lelh$a;

    return-object v0
.end method

.method protected bpf()Landroid/view/View;
    .locals 3

    .line 400
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0416

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Lelh$b;Lfpt;)Z
    .locals 6

    .line 1497
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 1501
    iget-boolean v1, p1, Lelh$b;->glf:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1503
    iget-boolean v1, p1, Lelh$b;->glj:Z

    const v4, 0x7f110e2c

    if-nez v1, :cond_0

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lenu;->H(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lelh;->grl:Lelh$a;

    iget-object v1, v1, Lelh$a;->grA:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    new-instance p2, Leoi;

    .line 1505
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f112556

    .line 1506
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v1, v4, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x79

    .line 1507
    iput v1, p2, Leoi;->dzt:I

    const/16 v1, 0x8

    .line 1508
    iput v1, p2, Leoi;->gLj:I

    .line 1509
    iput-boolean v2, p2, Leoi;->gKS:Z

    goto :goto_1

    .line 1511
    :cond_0
    new-instance v1, Leoi;

    .line 1512
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1514
    invoke-virtual {p2}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1515
    :cond_1
    invoke-virtual {p2}, Lfpt;->getUserCorpAddress()Ljava/lang/String;

    move-result-object v5

    .line 1516
    :goto_0
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1517
    iget-object p2, p0, Lelh;->grl:Lelh$a;

    iget-object v5, p2, Lelh$a;->grA:Ljava/lang/String;

    .line 1519
    :cond_2
    iput-object v5, v1, Leoi;->cKY:Ljava/lang/String;

    const/16 p2, 0x6a

    .line 1520
    iput p2, v1, Leoi;->dzt:I

    .line 1521
    iput-boolean v3, v1, Leoi;->gKS:Z

    move-object p2, v1

    :goto_1
    const/4 v1, 0x6

    .line 1524
    iput v1, p2, Leoi;->mViewType:I

    .line 1525
    iget-boolean v4, p1, Lelh$b;->glg:Z

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lelh$b;->glh:Z

    if-nez v4, :cond_3

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p2, Leoi;->gKY:Z

    .line 1526
    iput v1, p2, Leoi;->gLb:I

    .line 1527
    iput-boolean v3, p2, Leoi;->gKU:Z

    .line 1528
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    :cond_4
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method protected co(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leoi;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected d(Landroid/view/View;Leoi;I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 911
    :cond_0
    iget-boolean v3, p2, Leoi;->gKX:Z

    if-eqz v3, :cond_1

    if-lez p3, :cond_1

    sub-int/2addr p3, v2

    .line 912
    invoke-virtual {p0, p3}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leoi;

    .line 913
    iget p3, p3, Leoi;->mViewType:I

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 918
    :goto_0
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    const v3, 0x7f110e31

    .line 919
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 920
    iget-object v4, p2, Leoi;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz v4, :cond_2

    const v3, 0x7f110e3c

    .line 921
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 923
    :cond_2
    iget-boolean v4, p2, Leoi;->gKX:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7f110e2d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoOrEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 924
    iget-object v3, p2, Leoi;->cKY:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v3, p2, Leoi;->gKO:Ljava/lang/String;

    const/16 v4, 0x7fff

    invoke-virtual {p1, v3, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    .line 926
    iget v3, p2, Leoi;->dzt:I

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->gE(Z)V

    .line 927
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 928
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 929
    iget-boolean v0, p2, Leoi;->gKR:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBottomDividerNoMargin(Z)V

    if-eqz p3, :cond_5

    .line 931
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->eL(Z)V

    .line 932
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setTopDividerNoMargin(Z)V

    .line 934
    :cond_5
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object p3

    invoke-virtual {p3}, Ldno;->aXn()F

    move-result p3

    .line 935
    iget-boolean v0, p0, Lelh;->gqZ:Z

    const v1, 0x7f0702f7

    if-eqz v0, :cond_7

    .line 936
    iget-boolean v0, p0, Lelh;->gra:Z

    if-eqz v0, :cond_6

    .line 937
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoWidth(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0702f9

    .line 939
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoWidth(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f0702fa

    .line 942
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoWidth(I)V

    .line 944
    :goto_2
    iget-object p2, p2, Leoi;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p2, :cond_8

    .line 945
    invoke-static {v1}, Lduo;->wm(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfoWidth(I)V

    :cond_8
    return-void
.end method

.method public d(Lelh$b;Lfpt;)Z
    .locals 7

    .line 1535
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const v1, 0x7f110d73

    .line 1537
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1539
    iget-boolean v2, p1, Lelh$b;->glc:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 1541
    new-instance v2, Leoi;

    const v5, 0x7f110e39

    .line 1542
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4, v4}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1545
    iget-object v5, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lfpt;->kug:Ljava/lang/String;

    .line 1548
    :goto_0
    iget-boolean v5, p1, Lelh$b;->glj:Z

    if-nez v5, :cond_2

    iget-boolean v5, p1, Lelh$b;->glp:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lelh;->gre:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lelh;->grf:Z

    if-nez v5, :cond_2

    .line 1549
    invoke-virtual {p0, p2}, Lelh;->i(Lfpt;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencentOnlyPstnAsContactEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f112554

    .line 1550
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1551
    iput-object p2, v2, Leoi;->cKY:Ljava/lang/String;

    const/16 p2, 0x78

    .line 1552
    iput p2, v2, Leoi;->dzt:I

    goto :goto_2

    :cond_1
    const p2, 0x7f112556

    .line 1554
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1555
    iput-object p2, v2, Leoi;->cKY:Ljava/lang/String;

    const/16 p2, 0x73

    .line 1556
    iput p2, v2, Leoi;->dzt:I

    goto :goto_2

    .line 1559
    :cond_2
    iget-object v5, p2, Lfpt;->kuf:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, p2, Lfpt;->kuf:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p2, Lfpt;->kuf:Ljava/lang/String;

    const-string v6, "86"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1563
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lfpt;->kuf:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1565
    :cond_4
    :goto_1
    iput-object v1, v2, Leoi;->cKY:Ljava/lang/String;

    const/16 p2, 0x64

    .line 1566
    iput p2, v2, Leoi;->dzt:I

    .line 1568
    :goto_2
    iget-boolean p2, p1, Lelh$b;->gld:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lelh$b;->gle:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lelh$b;->glg:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lelh$b;->glh:Z

    if-nez p2, :cond_5

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v2, Leoi;->gKY:Z

    .line 1569
    iget-object p1, p0, Lelh;->grk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v2, Leoi;->gKU:Z

    .line 1570
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    :cond_6
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method protected e(Landroid/view/View;Leoi;I)V
    .locals 9

    .line 1074
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 1075
    iget-object v0, p0, Lelh;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 1076
    iget-object v0, p2, Leoi;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1077
    iget-boolean v0, p2, Leoi;->gKP:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleVisible(Z)V

    .line 1078
    iget-object v0, p2, Leoi;->cKY:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p2, Leoi;->cKY:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v0, 0x7f110e3e

    .line 1080
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v4, 0x7f060483

    .line 1082
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    .line 1083
    iget v5, p2, Leoi;->dzt:I

    const/16 v6, 0x69

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1084
    :goto_2
    iget v6, p2, Leoi;->mViewType:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    if-eqz v5, :cond_4

    .line 1086
    :cond_3
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v4

    .line 1088
    :cond_4
    iget-boolean v1, p2, Leoi;->gKS:Z

    if-eqz v1, :cond_5

    const v1, 0x7f060470

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v4

    .line 1090
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v8

    invoke-virtual {v1, v3, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1091
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1093
    iget v0, p2, Leoi;->gLb:I

    if-lez v0, :cond_6

    .line 1094
    iget v0, p2, Leoi;->gLb:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfoMaxLine(I)V

    .line 1095
    :cond_6
    iget-boolean v0, p2, Leoi;->gLa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1096
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 1097
    :cond_7
    iget-object v0, p2, Leoi;->gKM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentHint(Ljava/lang/String;)V

    .line 1098
    iget-boolean v0, p2, Leoi;->gon:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1099
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 1100
    iget-boolean v0, p2, Leoi;->gKR:Z

    if-eqz v0, :cond_8

    .line 1101
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 1103
    :cond_8
    iget-boolean v0, p2, Leoi;->mShowDivider:Z

    iget-boolean v4, p2, Leoi;->gKY:Z

    invoke-virtual {p1, v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->z(ZZ)V

    .line 1104
    iget-boolean v0, p2, Leoi;->gKT:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 1106
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lelh;->a(Landroid/widget/TextView;Leoi;)V

    if-eqz p3, :cond_a

    .line 1108
    iget-boolean p3, p2, Leoi;->gKU:Z

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    const-string p3, ""

    .line 1117
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 1118
    iget p3, p2, Leoi;->gLd:I

    if-lez p3, :cond_b

    .line 1119
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    iget v0, p2, Leoi;->gLd:I

    invoke-virtual {p3, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1120
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_4

    .line 1122
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1123
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_4
    if-eqz v5, :cond_c

    .line 1126
    iget-boolean p3, p2, Leoi;->gKW:Z

    if-eqz p3, :cond_c

    .line 1127
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1128
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f080f0c

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    aget-object p3, p3, v4

    invoke-virtual {v0, v2, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1131
    :cond_c
    iget-boolean p3, p2, Leoi;->gKV:Z

    if-eqz p3, :cond_d

    .line 1132
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    .line 1135
    :cond_d
    iget p3, p2, Leoi;->mViewType:I

    if-ne p3, v7, :cond_e

    .line 1136
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getContentInfoTv()Landroid/widget/TextView;

    move-result-object p3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1139
    :cond_e
    iget-boolean p2, p2, Leoi;->gKQ:Z

    if-eqz p2, :cond_f

    .line 1140
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleGone()V

    :cond_f
    return-void
.end method

.method protected e(Lelh$b;Lfpt;)V
    .locals 4

    .line 1578
    iget-boolean v0, p1, Lelh$b;->gld:Z

    if-eqz v0, :cond_3

    .line 1580
    iget-boolean v0, p1, Lelh$b;->glj:Z

    const v1, 0x7f110e43

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lenu;->E(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelh;->grl:Lelh$a;

    iget-object v0, v0, Lelh$a;->grx:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    new-instance p2, Leoi;

    .line 1582
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112556

    .line 1583
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x79

    .line 1584
    iput v0, p2, Leoi;->dzt:I

    const/4 v0, 0x5

    .line 1585
    iput v0, p2, Leoi;->gLj:I

    .line 1586
    iput-boolean v2, p2, Leoi;->gKS:Z

    goto :goto_0

    .line 1588
    :cond_0
    iget-object p2, p2, Lfpt;->dbi:Ljava/lang/String;

    .line 1589
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    iget-object p2, p0, Lelh;->grl:Lelh$a;

    iget-object p2, p2, Lelh$a;->grx:Ljava/lang/String;

    .line 1592
    :cond_1
    new-instance v0, Leoi;

    .line 1593
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x62

    .line 1595
    iput v1, v0, Leoi;->dzt:I

    .line 1596
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v2

    iput-boolean p2, v0, Leoi;->gKS:Z

    move-object p2, v0

    .line 1599
    :goto_0
    iget-boolean v0, p1, Lelh$b;->gle:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lelh$b;->glg:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lelh$b;->glh:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p2, Leoi;->gKY:Z

    .line 1600
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected e(Lfpt;)Z
    .locals 3

    .line 1186
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p1

    return p1
.end method

.method public ej(II)V
    .locals 0

    .line 185
    iput p1, p0, Lelh;->mFriendTypeCome:I

    .line 186
    iput p2, p0, Lelh;->mSearchType:I

    return-void
.end method

.method public f(Lelh$b;Lfpt;)Z
    .locals 7

    .line 1605
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 1609
    iget-boolean v1, p1, Lelh$b;->gle:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 1611
    iget-boolean v1, p1, Lelh$b;->glj:Z

    const v4, 0x7f110e32

    if-nez v1, :cond_1

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1}, Lenu;->D(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lelh;->grl:Lelh$a;

    iget-object v1, v1, Lelh$a;->grv:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1612
    new-instance p2, Leoi;

    .line 1613
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f112556

    .line 1614
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v1, v4, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v1, 0x79

    .line 1615
    iput v1, p2, Leoi;->dzt:I

    const/4 v1, 0x3

    .line 1616
    iput v1, p2, Leoi;->gLj:I

    .line 1617
    iput-boolean v2, p2, Leoi;->mShowDivider:Z

    .line 1618
    iget-boolean v1, p1, Lelh$b;->glg:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lelh$b;->glh:Z

    if-nez v1, :cond_0

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Leoi;->gKY:Z

    .line 1619
    iput-boolean v2, p2, Leoi;->gKS:Z

    .line 1620
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1622
    :cond_1
    iget-object v1, p2, Lfpt;->juR:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0x66

    if-eqz v1, :cond_6

    .line 1624
    iget-object v1, p2, Lfpt;->juR:Ljava/lang/String;

    .line 1626
    new-instance v4, Leoi;

    const v6, 0x7f110e2e

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1628
    iput v5, v4, Leoi;->dzt:I

    .line 1629
    iput-boolean v2, v4, Leoi;->mShowDivider:Z

    .line 1630
    iget-boolean v6, p1, Lelh$b;->glj:Z

    if-eqz v6, :cond_2

    .line 1631
    iget-boolean v6, p1, Lelh$b;->glc:Z

    xor-int/2addr v6, v2

    iput-boolean v6, v4, Leoi;->gKU:Z

    .line 1633
    :cond_2
    invoke-virtual {p0, v4, v1, p2}, Lelh;->a(Leoi;Ljava/lang/String;Lfpt;)Z

    .line 1634
    iget-object v1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    iget-object v1, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1639
    iget-object v1, p2, Lfpt;->gIM:Ljava/lang/String;

    .line 1641
    new-instance v4, Leoi;

    const v6, 0x7f110e3d

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1643
    iput v5, v4, Leoi;->dzt:I

    .line 1644
    iget-boolean v5, p1, Lelh$b;->glg:Z

    if-nez v5, :cond_3

    iget-boolean v5, p1, Lelh$b;->glh:Z

    if-nez v5, :cond_3

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v4, Leoi;->gKY:Z

    .line 1645
    iput-boolean v2, v4, Leoi;->mShowDivider:Z

    .line 1646
    invoke-virtual {p0, v4, v1, p2}, Lelh;->a(Leoi;Ljava/lang/String;Lfpt;)Z

    .line 1647
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1650
    :cond_4
    iget-boolean p2, p1, Lelh$b;->glg:Z

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lelh$b;->glh:Z

    if-nez p2, :cond_5

    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v4, Leoi;->gKY:Z

    goto :goto_4

    .line 1654
    :cond_6
    iget-object v1, p2, Lfpt;->gIM:Ljava/lang/String;

    .line 1655
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1656
    iget-object v1, p0, Lelh;->grl:Lelh$a;

    iget-object v1, v1, Lelh$a;->grv:Ljava/lang/String;

    .line 1658
    :cond_7
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p1, "ContactDetailListAdapter"

    .line 1659
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "email is null or empty"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1663
    :cond_8
    new-instance v6, Leoi;

    .line 1664
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v1, v3, v3}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1666
    iput v5, v6, Leoi;->dzt:I

    .line 1667
    iput-boolean v2, v6, Leoi;->mShowDivider:Z

    .line 1668
    iget-boolean v4, p1, Lelh$b;->glg:Z

    if-nez v4, :cond_9

    iget-boolean v4, p1, Lelh$b;->glh:Z

    if-nez v4, :cond_9

    iget-boolean v4, p1, Lelh$b;->glu:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v6, Leoi;->gKY:Z

    .line 1669
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-boolean v4, v6, Leoi;->gKS:Z

    .line 1670
    iget-boolean v4, p1, Lelh$b;->glj:Z

    if-eqz v4, :cond_a

    .line 1671
    iget-boolean p1, p1, Lelh$b;->glc:Z

    xor-int/2addr p1, v2

    iput-boolean p1, v6, Leoi;->gKU:Z

    .line 1673
    :cond_a
    invoke-virtual {p0, v6, v1, p2}, Lelh;->a(Leoi;Ljava/lang/String;Lfpt;)Z

    .line 1674
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    :cond_b
    :goto_4
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method protected f(Lfpt;)Z
    .locals 0

    .line 1347
    invoke-static {}, Lelh;->bpp()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected g(Lelh$b;Lfpt;)V
    .locals 11

    .line 1694
    iget-boolean v0, p1, Lelh$b;->glg:Z

    if-eqz v0, :cond_14

    .line 1695
    iget-object v0, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_14

    const-string v3, ""

    .line 1699
    iget-object v4, p0, Lelh;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v4, :cond_0

    .line 1700
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    iget-object v4, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 1701
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lelh;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->selfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget v6, p0, Lelh;->grm:I

    .line 1700
    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v3

    .line 1705
    :cond_0
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1706
    iget-object v3, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 1708
    :cond_1
    iget-object v4, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    .line 1709
    iget-object v5, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1711
    iget-boolean v6, p1, Lelh$b;->glj:Z

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v6, :cond_4

    iget-object v6, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v6, v5, v3}, Lenu;->a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lelh;->grl:Lelh$a;

    iget-object v6, v6, Lelh$a;->grB:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1712
    new-instance v4, Leoi;

    const v5, 0x7f112556

    .line 1714
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v1, v1}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1715
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 1717
    iput-boolean v9, p0, Lelh;->gqZ:Z

    .line 1719
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_3

    .line 1720
    iput-boolean v9, p0, Lelh;->gra:Z

    .line 1723
    :cond_3
    iget-object v3, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v3, v3, v2

    iput-object v3, v4, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const/16 v3, 0x7a

    .line 1724
    iput v3, v4, Leoi;->dzt:I

    .line 1725
    iput-boolean v9, v4, Leoi;->gKS:Z

    goto/16 :goto_3

    .line 1728
    :cond_4
    iget-object v6, p2, Lfpt;->jrG:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v6, v6, v2

    .line 1729
    iget-object v10, p0, Lelh;->grl:Lelh$a;

    iget-object v10, v10, Lelh$a;->grB:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1730
    iget-object v6, p0, Lelh;->grl:Lelh$a;

    iget-object v6, v6, Lelh$a;->grB:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    :cond_5
    if-nez v6, :cond_6

    goto/16 :goto_5

    .line 1736
    :cond_6
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    if-ne v4, v9, :cond_a

    .line 1739
    new-instance v4, Leoi;

    const-string v5, ""

    invoke-direct {v4, v3, v5, v1, v1}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1742
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1743
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_7

    .line 1744
    iput-boolean v9, p0, Lelh;->gqZ:Z

    .line 1746
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_8

    .line 1747
    iput-boolean v9, p0, Lelh;->gra:Z

    .line 1750
    :cond_8
    iput-boolean v9, v4, Leoi;->gKT:Z

    .line 1751
    iget-object v3, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v3, :cond_9

    .line 1752
    iget-object v3, v6, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Leoi;->cKY:Ljava/lang/String;

    const/16 v3, 0x71

    .line 1753
    iput v3, v4, Leoi;->dzt:I

    .line 1756
    :cond_9
    iget-object v3, v4, Leoi;->cKY:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, v4, Leoi;->cKY:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_5

    :cond_a
    if-eqz v5, :cond_13

    const-string v4, ""

    .line 1760
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    .line 1763
    :cond_b
    new-instance v4, Leoi;

    invoke-direct {v4, v3, v5, v1, v1}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1766
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 1767
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_c

    .line 1768
    iput-boolean v9, p0, Lelh;->gqZ:Z

    .line 1770
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_d

    .line 1771
    iput-boolean v9, p0, Lelh;->gra:Z

    .line 1774
    :cond_d
    invoke-direct {p0, v5}, Lelh;->aG(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-direct {p0, v5}, Lelh;->aH(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_1

    .line 1777
    :cond_e
    invoke-static {v5}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x66

    .line 1778
    iput v3, v4, Leoi;->dzt:I

    .line 1779
    iput-boolean v9, v4, Leoi;->gKS:Z

    goto :goto_2

    :cond_f
    const/16 v3, 0x6a

    .line 1781
    iput v3, v4, Leoi;->dzt:I

    .line 1782
    iput-boolean v1, v4, Leoi;->gKS:Z

    goto :goto_2

    :cond_10
    :goto_1
    const/16 v3, 0x6c

    .line 1775
    iput v3, v4, Leoi;->dzt:I

    .line 1776
    iput-boolean v9, v4, Leoi;->gKS:Z

    .line 1785
    :cond_11
    :goto_2
    iput-object v6, v4, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    const/4 v3, 0x6

    .line 1786
    iput v3, v4, Leoi;->mViewType:I

    .line 1788
    :goto_3
    iput-boolean v9, v4, Leoi;->mShowDivider:Z

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_12

    .line 1789
    iget-boolean v3, p1, Lelh$b;->glh:Z

    if-nez v3, :cond_12

    iget-boolean v3, p1, Lelh$b;->glu:Z

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v4, Leoi;->gKY:Z

    .line 1791
    iget-object v3, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method protected g(Lfpt;)Z
    .locals 5

    .line 1354
    invoke-virtual {p0, p1}, Lelh;->f(Lfpt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "ContactDetailListAdapter"

    const/4 v2, 0x1

    .line 1359
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "isShowTagView"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ContactDetailListAdapter"

    const/4 v3, 0x2

    .line 1360
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "User label size: "

    aput-object v4, v3, v1

    iget-object v4, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 298
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 303
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 321
    invoke-virtual {p0, p1}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leoi;

    .line 322
    iget p1, p1, Leoi;->mViewType:I

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected h(Lelh$b;Lfpt;)V
    .locals 8

    .line 1798
    iget-boolean v0, p1, Lelh$b;->gli:Z

    if-eqz v0, :cond_4

    .line 1799
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object p2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetAllPartysWithSearchLimitContacts(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1800
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;->infos:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;->infos:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1801
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;->infos:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;

    array-length v0, v0

    const-string v1, "ContactDetailListAdapter"

    const/4 v2, 0x2

    .line 1802
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "configLimitSearchDepartmentItemData getlength"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1804
    new-instance v3, Leoi;

    const v4, 0x7f110e31

    .line 1805
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;->infos:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;->briefName:[B

    .line 1806
    invoke-static {v7}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v5, v5}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1807
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;->infos:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfo;->fullName:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Leoi;->gKO:Ljava/lang/String;

    if-le v0, v6, :cond_0

    add-int/lit8 v4, v0, -0x1

    if-ne v4, v1, :cond_1

    .line 1809
    :cond_0
    iget-boolean v4, p1, Lelh$b;->glu:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Leoi;->gKR:Z

    .line 1810
    iput v5, v3, Leoi;->dzt:I

    .line 1811
    iput v2, v3, Leoi;->mViewType:I

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 1812
    :goto_2
    iput-boolean v4, v3, Leoi;->gKX:Z

    .line 1813
    iget-object v4, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public hR(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lelh;->gqY:Z

    return-void
.end method

.method public hS(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lelh;->grg:Z

    return-void
.end method

.method protected i(Lelh$b;Lfpt;)V
    .locals 10

    .line 1823
    iget-boolean v0, p1, Lelh$b;->glh:Z

    if-eqz v0, :cond_6

    .line 1825
    iget-boolean v0, p1, Lelh$b;->gln:Z

    invoke-virtual {p2, v0}, Lfpt;->JW(I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1826
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v2, "ContactDetailListAdapter"

    const/4 v3, 0x2

    .line 1827
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "configDepartmentItemData():"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 1831
    iget-boolean v6, p0, Lelh;->gqY:Z

    if-eqz v6, :cond_1

    if-lez v2, :cond_1

    .line 1833
    new-instance p2, Leoi;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v5, v0}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1834
    iput v0, p2, Leoi;->mViewType:I

    const/16 v0, 0x67

    .line 1835
    iput v0, p2, Leoi;->dzt:I

    .line 1836
    iget-boolean p1, p1, Lelh$b;->glu:Z

    iput-boolean p1, p2, Leoi;->gKR:Z

    .line 1837
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1841
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpt$b;

    .line 1843
    new-instance v7, Leoi;

    const v8, 0x7f110e31

    .line 1844
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1845
    invoke-virtual {v6}, Lfpt$b;->cVf()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4, v5}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1846
    invoke-virtual {v6}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Leoi;->gKO:Ljava/lang/String;

    if-le v1, v5, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ne v4, v2, :cond_3

    .line 1848
    :cond_2
    iget-boolean v4, p1, Lelh$b;->glu:Z

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v7, Leoi;->gKR:Z

    .line 1849
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpt$b;

    invoke-virtual {v4}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    iput-object v4, v7, Leoi;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    const/16 v4, 0x65

    .line 1850
    iput v4, v7, Leoi;->dzt:I

    .line 1851
    iput v3, v7, Leoi;->mViewType:I

    if-nez v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 1852
    :goto_3
    iput-boolean v4, v7, Leoi;->gKX:Z

    .line 1853
    iget-object v4, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method protected i(Lfpt;)Z
    .locals 4

    .line 2427
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfpt;->getCorpId()J

    move-result-wide v0

    const-wide v2, 0x70000114a7e9fL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Lelh$b;Lfpt;)V
    .locals 7

    .line 1862
    invoke-virtual {p2}, Lfpt;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1863
    iget-object v0, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    if-eqz v0, :cond_8

    .line 1864
    new-instance v0, Leoi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v3, 0x8

    .line 1865
    iput v3, v0, Leoi;->mViewType:I

    .line 1866
    iget-object v3, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1867
    iput-boolean v0, p0, Lelh;->gra:Z

    .line 1868
    iput-boolean v0, p0, Lelh;->gqZ:Z

    .line 1869
    new-instance v3, Leoi;

    const v4, 0x7f111ff3

    .line 1870
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, 0x7f110d73

    .line 1872
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1874
    iget-object v4, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 1875
    iget-object v4, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->mobile:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 1877
    :cond_1
    :goto_0
    iget-object v4, p2, Lfpt;->kuf:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lfpt;->kuf:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p2, Lfpt;->kuf:Ljava/lang/String;

    const-string v5, "86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1881
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lfpt;->kuf:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1883
    :cond_3
    :goto_1
    iput-object v1, v3, Leoi;->cKY:Ljava/lang/String;

    const/16 p2, 0x64

    .line 1884
    iput p2, v3, Leoi;->dzt:I

    .line 1885
    iput-boolean v2, v3, Leoi;->gKY:Z

    .line 1886
    iget-object p2, p0, Lelh;->grk:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, v3, Leoi;->gKU:Z

    .line 1887
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    iget-object p2, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-static {p2}, Lelh;->a([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;)Ljava/util/List;

    move-result-object p2

    .line 1891
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1894
    new-instance v4, Leoi;

    const v5, 0x7f110e3c

    .line 1895
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v6}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v0}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1896
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Leoi;->gKO:Ljava/lang/String;

    .line 1898
    iget-object v5, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    array-length v5, v5

    if-le v5, v0, :cond_4

    iget-object v5, p0, Lelh;->grj:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPairList;->list:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    array-length v5, v5

    sub-int/2addr v5, v0

    if-ne v5, v1, :cond_5

    :cond_4
    iget-boolean v5, p1, Lelh$b;->glu:Z

    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v4, Leoi;->gKR:Z

    .line 1899
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object v3, v4, Leoi;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    const/16 v3, 0x7b

    .line 1900
    iput v3, v4, Leoi;->dzt:I

    const/4 v3, 0x2

    .line 1901
    iput v3, v4, Leoi;->mViewType:I

    if-nez v1, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 1902
    :goto_4
    iput-boolean v3, v4, Leoi;->gKX:Z

    .line 1903
    iget-object v3, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 1

    .line 514
    invoke-virtual {p0, p2}, Lelh;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leoi;

    .line 516
    iget v0, p3, Leoi;->mViewType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 545
    :pswitch_1
    invoke-direct {p0, p1, p3, p2}, Lelh;->c(Landroid/view/View;Leoi;I)V

    goto :goto_0

    .line 542
    :pswitch_2
    invoke-virtual {p0, p1, p3, p2}, Lelh;->a(Landroid/view/View;Leoi;I)V

    goto :goto_0

    .line 539
    :pswitch_3
    invoke-direct {p0, p1, p3, p2}, Lelh;->b(Landroid/view/View;Leoi;I)V

    goto :goto_0

    .line 536
    :pswitch_4
    invoke-direct {p0, p1, p3}, Lelh;->d(Landroid/view/View;Leoi;)V

    goto :goto_0

    .line 533
    :pswitch_5
    invoke-virtual {p0, p1, p3, p2}, Lelh;->e(Landroid/view/View;Leoi;I)V

    goto :goto_0

    .line 530
    :pswitch_6
    invoke-virtual {p0, p1, p3}, Lelh;->b(Landroid/view/View;Leoi;)V

    goto :goto_0

    .line 527
    :pswitch_7
    invoke-direct {p0, p1, p3}, Lelh;->c(Landroid/view/View;Leoi;)V

    goto :goto_0

    .line 518
    :pswitch_8
    invoke-virtual {p0, p1, p3, p2}, Lelh;->e(Landroid/view/View;Leoi;I)V

    goto :goto_0

    .line 521
    :pswitch_9
    invoke-virtual {p0, p1, p3, p2}, Lelh;->d(Landroid/view/View;Leoi;I)V

    goto :goto_0

    .line 524
    :pswitch_a
    invoke-direct {p0, p1, p3}, Lelh;->a(Landroid/view/View;Leoi;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lelh$b;Lfpt;)Z
    .locals 5

    .line 1948
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1951
    :cond_0
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    .line 1952
    iget-object v1, p0, Lelh;->grk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1953
    new-instance v1, Leoi;

    const v3, 0x7f110e40

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lelh;->grk:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0, v0}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x6

    .line 1954
    iput v3, v1, Leoi;->mViewType:I

    const/16 v3, 0x6a

    .line 1955
    iput v3, v1, Leoi;->dzt:I

    const v3, 0x7f080e1b

    .line 1956
    iput v3, v1, Leoi;->gLd:I

    .line 1957
    iput-boolean v2, v1, Leoi;->gKU:Z

    .line 1958
    iget-boolean v3, p1, Lelh$b;->glc:Z

    if-nez v3, :cond_1

    iget-boolean p1, p1, Lelh$b;->gle:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Leoi;->gKY:Z

    .line 1959
    iput-boolean v0, v1, Leoi;->gKS:Z

    .line 1960
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1962
    :cond_2
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-le p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public l(Lelh$b;Lfpt;)Z
    .locals 3

    .line 1967
    iget-object p1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1968
    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1969
    :cond_0
    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isInfoItemHide(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, -0x1

    .line 1970
    invoke-virtual {p2, v1, v2, v0}, Lfpt;->I(JZ)Ljava/lang/String;

    move-result-object p2

    .line 1971
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1972
    new-instance v1, Leoi;

    const v2, 0x7f112e34

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0, v0}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p2, 0x6

    .line 1973
    iput p2, v1, Leoi;->mViewType:I

    const/16 p2, 0x6a

    .line 1974
    iput p2, v1, Leoi;->dzt:I

    .line 1975
    iput-boolean v0, v1, Leoi;->gKS:Z

    .line 1976
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    :cond_1
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-le p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected m(Lelh$b;Lfpt;)V
    .locals 8

    .line 1992
    iget-boolean v0, p1, Lelh$b;->glt:Z

    const/16 v1, 0x76

    const/4 v2, 0x0

    const v3, 0x7f111098

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 1993
    new-instance v0, Leoi;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v4, v5}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1994
    iput-boolean v5, v0, Leoi;->gKZ:Z

    .line 1995
    iput-boolean v5, v0, Leoi;->gLa:Z

    .line 1996
    iput-boolean v5, v0, Leoi;->gKT:Z

    const/16 v2, 0x9

    .line 1997
    iput v2, v0, Leoi;->mViewType:I

    .line 1998
    iput v1, v0, Leoi;->dzt:I

    .line 1999
    iput-boolean v4, v0, Leoi;->gKR:Z

    .line 2000
    iget-object v1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    invoke-virtual {p0, p1, p2}, Lelh;->p(Lelh$b;Lfpt;)V

    .line 2002
    iput-boolean v5, p0, Lelh;->gra:Z

    .line 2003
    iput-boolean v5, p0, Lelh;->gqZ:Z

    goto :goto_1

    .line 2004
    :cond_0
    iget-boolean v0, p1, Lelh$b;->gls:Z

    if-eqz v0, :cond_1

    .line 2005
    new-instance v0, Leoi;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v4, v5}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2006
    iput-boolean v5, v0, Leoi;->gKZ:Z

    .line 2007
    iput-boolean v5, v0, Leoi;->gLa:Z

    .line 2008
    iput-boolean v5, v0, Leoi;->gKT:Z

    const/16 v2, 0xa

    .line 2009
    iput v2, v0, Leoi;->mViewType:I

    .line 2010
    iput v1, v0, Leoi;->dzt:I

    .line 2011
    iput-boolean v4, v0, Leoi;->gKR:Z

    .line 2012
    iput-boolean v5, p0, Lelh;->gra:Z

    .line 2013
    iput-boolean v5, p0, Lelh;->gqZ:Z

    .line 2015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2017
    :try_start_0
    iget-object v3, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const-string v3, "ContactDetailListAdapter"

    .line 2018
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "configCustomerTagItemData labels size"

    aput-object v7, v6, v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v6, "ContactDetailListAdapter"

    .line 2020
    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "configCustomerTagItemData t"

    aput-object v7, v2, v4

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2027
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    new-instance v3, Lelh$6;

    invoke-direct {v3, p0, p1, p2, v0}, Lelh$6;-><init>(Lelh;Lelh$b;Lfpt;Leoi;)V

    invoke-interface {v1, v5, v2, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getUserTagFullInfoByIdsAndScene(ILjava/util/ArrayList;Leom;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected n(Lelh$b;Lfpt;)V
    .locals 13

    .line 2062
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    return-void

    .line 2065
    :cond_0
    iget-boolean v0, p1, Lelh$b;->glw:Z

    const/4 v1, 0x0

    const v2, 0x7f110c8e

    const/4 v3, 0x2

    const v4, 0x7f110cd6

    const/16 v5, 0x9

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lelh$b;->glp:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lelh$b;->glj:Z

    if-eqz v0, :cond_b

    .line 2066
    :cond_1
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->an(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 2069
    iget-object v8, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object v8

    .line 2070
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v9

    iget-object v10, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v9, v10}, Lcom/tencent/wework/friends/api/IFriends;->getGroupName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v9

    .line 2072
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/logic/ContactService;->IsSupportGroupFtFlag()Z

    move-result v10

    .line 2074
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x6b

    if-eqz v11, :cond_4

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    if-eqz v10, :cond_2

    const v2, 0x7f110c90

    .line 2075
    :cond_2
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2077
    new-instance v2, Leoi;

    invoke-direct {v2, v0, v1, v7, v6}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2078
    iput-boolean v6, v2, Leoi;->gKZ:Z

    .line 2079
    iput-boolean v6, v2, Leoi;->gLa:Z

    .line 2080
    iput-boolean v6, v2, Leoi;->gKT:Z

    .line 2081
    iput v5, v2, Leoi;->mViewType:I

    .line 2082
    iput v12, v2, Leoi;->dzt:I

    .line 2083
    iput-boolean v7, v2, Leoi;->gKR:Z

    .line 2084
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2085
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2086
    iput-object v0, v2, Leoi;->gLe:Ljava/util/ArrayList;

    .line 2087
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leoi;->gLf:Ljava/lang/String;

    .line 2088
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leoi;->gxl:Ljava/lang/String;

    .line 2097
    :cond_3
    iput-boolean v6, v2, Leoi;->gLg:Z

    .line 2098
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    iget-boolean v0, p1, Lelh$b;->gls:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lelh$b;->glt:Z

    if-nez v0, :cond_d

    .line 2100
    invoke-virtual {p0, p1, p2}, Lelh;->p(Lelh$b;Lfpt;)V

    goto/16 :goto_3

    :cond_4
    if-eqz v10, :cond_7

    .line 2104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 2105
    new-instance v1, Leoi;

    const v2, 0x7f110d0e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v7, v6}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2107
    iput-boolean v7, v1, Leoi;->gKZ:Z

    .line 2108
    iput-boolean v7, v1, Leoi;->gLa:Z

    .line 2109
    iput-boolean v6, v1, Leoi;->gKT:Z

    .line 2110
    iput v5, v1, Leoi;->mViewType:I

    .line 2111
    iput v12, v1, Leoi;->dzt:I

    .line 2112
    iput-boolean v7, v1, Leoi;->gKR:Z

    .line 2113
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2114
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2115
    iput-object v2, v1, Leoi;->gLe:Ljava/util/ArrayList;

    .line 2116
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leoi;->gLf:Ljava/lang/String;

    .line 2117
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leoi;->gxl:Ljava/lang/String;

    .line 2123
    :cond_5
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Leoi;->gLg:Z

    .line 2124
    iget-object v2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2127
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2129
    :cond_8
    new-instance v1, Leoi;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v7, v6}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2131
    iput-boolean v7, v1, Leoi;->gKZ:Z

    .line 2132
    iput-boolean v7, v1, Leoi;->gLa:Z

    .line 2133
    iput-boolean v6, v1, Leoi;->gKT:Z

    .line 2134
    iput v3, v1, Leoi;->gLb:I

    .line 2135
    iput v5, v1, Leoi;->mViewType:I

    .line 2136
    iput v12, v1, Leoi;->dzt:I

    .line 2137
    iput-boolean v7, v1, Leoi;->gKR:Z

    .line 2138
    iput-boolean v7, v1, Leoi;->gKS:Z

    .line 2139
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2140
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2141
    iput-object v2, v1, Leoi;->gLe:Ljava/util/ArrayList;

    .line 2142
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leoi;->gLf:Ljava/lang/String;

    .line 2143
    iget-object v2, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v2}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Leoi;->gxl:Ljava/lang/String;

    .line 2150
    :cond_9
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v1, Leoi;->gLg:Z

    .line 2151
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    iget-boolean v0, p1, Lelh$b;->gls:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lelh$b;->glt:Z

    if-nez v0, :cond_d

    .line 2153
    invoke-virtual {p0, p1, p2}, Lelh;->p(Lelh$b;Lfpt;)V

    goto :goto_3

    .line 2159
    :cond_b
    iget-boolean v0, p1, Lelh$b;->glw:Z

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lfpt;->amS()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2160
    iget-object v0, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->an(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    .line 2161
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x77

    if-eqz v8, :cond_c

    .line 2163
    new-instance v0, Leoi;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v7, v6}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2164
    iput-boolean v6, v0, Leoi;->gKZ:Z

    .line 2165
    iput-boolean v6, v0, Leoi;->gLa:Z

    .line 2166
    iput-boolean v6, v0, Leoi;->gKT:Z

    .line 2167
    iput v5, v0, Leoi;->mViewType:I

    .line 2168
    iput v9, v0, Leoi;->dzt:I

    .line 2169
    iput-boolean v7, v0, Leoi;->gKR:Z

    .line 2170
    iput-boolean v6, v0, Leoi;->gLg:Z

    .line 2171
    iget-object v1, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2175
    :cond_c
    new-instance v1, Leoi;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v7, v6}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2176
    iput-boolean v7, v1, Leoi;->gKZ:Z

    .line 2177
    iput-boolean v7, v1, Leoi;->gLa:Z

    .line 2178
    iput-boolean v6, v1, Leoi;->gKT:Z

    .line 2179
    iput v3, v1, Leoi;->gLb:I

    .line 2180
    iput v5, v1, Leoi;->mViewType:I

    .line 2181
    iput v9, v1, Leoi;->dzt:I

    .line 2182
    iput-boolean v7, v1, Leoi;->gKR:Z

    .line 2183
    iput-boolean v7, v1, Leoi;->gKS:Z

    .line 2184
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Leoi;->gLg:Z

    .line 2185
    iget-object v0, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    :goto_2
    invoke-virtual {p0, p1, p2}, Lelh;->p(Lelh$b;Lfpt;)V

    :cond_d
    :goto_3
    return-void
.end method

.method protected o(Lelh$b;Lfpt;)V
    .locals 3

    .line 2192
    iget-boolean p1, p0, Lelh;->grg:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lelh;->e(Lfpt;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2193
    new-instance p1, Leoi;

    const p2, 0x7f111a45

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2194
    iput-boolean v2, p1, Leoi;->gKZ:Z

    .line 2195
    iput-boolean v2, p1, Leoi;->gLa:Z

    .line 2196
    iput-boolean v2, p1, Leoi;->gKT:Z

    const/16 p2, 0xb

    .line 2197
    iput p2, p1, Leoi;->mViewType:I

    const/16 p2, 0x75

    .line 2198
    iput p2, p1, Leoi;->dzt:I

    .line 2199
    iput-boolean v1, p1, Leoi;->gKR:Z

    .line 2200
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected p(Lelh$b;Lfpt;)V
    .locals 1

    .line 2223
    iget-boolean v0, p1, Lelh$b;->glc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lelh$b;->glh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lelh$b;->gle:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfpt;->juR:Ljava/lang/String;

    .line 2225
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p1, p1, Lelh$b;->glu:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lelh;->grg:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lelh;->grk:Ljava/lang/String;

    .line 2226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2227
    :cond_1
    new-instance p1, Leoi;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p2, 0x8

    .line 2228
    iput p2, p1, Leoi;->mViewType:I

    .line 2229
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected q(Lelh$b;Lfpt;)V
    .locals 2

    .line 2235
    iget-boolean p1, p1, Lelh$b;->glq:Z

    if-eqz p1, :cond_0

    .line 2236
    new-instance p1, Leoi;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0, v0}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p2, 0x8

    .line 2237
    iput p2, p1, Leoi;->mViewType:I

    .line 2238
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    new-instance p1, Leoi;

    const-string p2, ""

    const-string v1, ""

    invoke-direct {p1, p2, v1, v0, v0}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2243
    iget-object p2, p0, Lelh;->grd:Ljava/lang/String;

    iput-object p2, p1, Leoi;->mTitle:Ljava/lang/String;

    const-string p2, ""

    .line 2244
    iput-object p2, p1, Leoi;->cKY:Ljava/lang/String;

    .line 2245
    iput-boolean v0, p1, Leoi;->gKP:Z

    const/4 p2, 0x1

    .line 2246
    iput-boolean p2, p1, Leoi;->gon:Z

    const/16 v1, 0x6e

    .line 2247
    iput v1, p1, Leoi;->dzt:I

    .line 2248
    iput-boolean v0, p1, Leoi;->gKQ:Z

    .line 2249
    iput-boolean p2, p1, Leoi;->gKZ:Z

    .line 2250
    iput-boolean p2, p1, Leoi;->gKT:Z

    .line 2252
    iput-boolean p2, p1, Leoi;->gKU:Z

    .line 2253
    iput-boolean p2, p1, Leoi;->gKY:Z

    .line 2254
    iget-object p2, p0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Lelh$b;Lfpt;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lelh$b;",
            "Lfpt;",
            ")",
            "Ljava/util/List<",
            "Leoi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2296
    iget-boolean v3, v1, Lelh$b;->glr:Z

    if-eqz v3, :cond_12

    .line 2297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    .line 2302
    iget-object v4, v4, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getSelfAttrInfo()Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_10

    .line 2304
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    if-eqz v4, :cond_10

    .line 2305
    array-length v7, v4

    if-lez v7, :cond_10

    .line 2309
    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_10

    aget-object v11, v4, v8

    const/4 v12, 0x1

    add-int/2addr v9, v12

    .line 2311
    iget v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    const/4 v14, 0x2

    if-ne v13, v12, :cond_1

    .line 2312
    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v13, :cond_0

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    if-eqz v13, :cond_0

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    array-length v13, v13

    if-eqz v13, :cond_0

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    if-eqz v13, :cond_0

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->url:[B

    array-length v13, v13

    if-nez v13, :cond_5

    .line 2315
    :cond_0
    array-length v11, v4

    if-ne v9, v11, :cond_f

    if-eqz v10, :cond_f

    .line 2316
    iput-boolean v12, v10, Leoi;->gKY:Z

    goto/16 :goto_4

    .line 2320
    :cond_1
    iget v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v13, v14, :cond_4

    .line 2321
    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v13, :cond_3

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    if-eqz v13, :cond_2

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->username:[B

    array-length v13, v13

    if-nez v13, :cond_5

    :cond_2
    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    if-eqz v13, :cond_3

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->appId:[B

    array-length v13, v13

    if-nez v13, :cond_5

    .line 2323
    :cond_3
    array-length v11, v4

    if-ne v9, v11, :cond_f

    if-eqz v10, :cond_f

    .line 2324
    iput-boolean v12, v10, Leoi;->gKY:Z

    goto/16 :goto_4

    .line 2329
    :cond_4
    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    if-eqz v13, :cond_e

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    array-length v13, v13

    if-nez v13, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v10, ""

    .line 2337
    iget-object v13, v0, Lelh;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    if-eqz v13, :cond_6

    .line 2338
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v10

    iget-object v13, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    .line 2339
    invoke-static {v13}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v0, Lelh;->mCorpConfig:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    iget-object v15, v15, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->externalSelfAttrList:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;

    iget v5, v0, Lelh;->grm:I

    .line 2338
    invoke-interface {v10, v13, v15, v5}, Lcom/tencent/wework/contact/api/IContact;->fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;

    move-result-object v10

    .line 2343
    :cond_6
    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2344
    iget-object v5, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    .line 2346
    :cond_7
    new-instance v5, Leoi;

    const-string v13, ""

    invoke-direct {v5, v10, v13, v6, v12}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2347
    invoke-static {v10}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 2348
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_8

    .line 2349
    iput-boolean v12, v0, Lelh;->gqZ:Z

    .line 2351
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x3

    if-le v10, v13, :cond_9

    .line 2352
    iput-boolean v12, v0, Lelh;->gra:Z

    .line 2359
    :cond_9
    iput v6, v5, Leoi;->dzt:I

    .line 2360
    iget v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v10, v12, :cond_a

    .line 2361
    iput-boolean v12, v5, Leoi;->gKT:Z

    .line 2362
    iget-object v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v10, :cond_c

    .line 2363
    iget-object v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;->name:[B

    invoke-static {v10}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Leoi;->cKY:Ljava/lang/String;

    const/16 v10, 0x71

    .line 2364
    iput v10, v5, Leoi;->dzt:I

    goto :goto_1

    .line 2366
    :cond_a
    iget v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldType:I

    if-ne v10, v14, :cond_b

    .line 2367
    iput-boolean v12, v5, Leoi;->gKT:Z

    .line 2368
    iget-object v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v10, :cond_c

    .line 2369
    iget-object v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->appInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;->name:[B

    invoke-static {v10}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Leoi;->cKY:Ljava/lang/String;

    const/16 v10, 0x72

    .line 2370
    iput v10, v5, Leoi;->dzt:I

    goto :goto_1

    .line 2373
    :cond_b
    iput-boolean v6, v5, Leoi;->gKT:Z

    .line 2374
    iget-object v10, v11, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v10}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Leoi;->cKY:Ljava/lang/String;

    const/16 v10, 0x6a

    .line 2375
    iput v10, v5, Leoi;->dzt:I

    :cond_c
    :goto_1
    const/4 v10, 0x6

    .line 2377
    iput v10, v5, Leoi;->mViewType:I

    .line 2378
    array-length v10, v4

    if-ne v9, v10, :cond_d

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, v5, Leoi;->gKY:Z

    .line 2379
    iput-boolean v6, v5, Leoi;->gKS:Z

    .line 2380
    iput-object v11, v5, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 2381
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    goto :goto_4

    .line 2330
    :cond_e
    :goto_3
    array-length v5, v4

    if-ne v9, v5, :cond_f

    if-eqz v10, :cond_f

    .line 2331
    iput-boolean v12, v10, Leoi;->gKY:Z

    :cond_f
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 2387
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->glh:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->glc:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->gld:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->gle:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->glb:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->gln:Z

    if-nez v4, :cond_11

    iget-boolean v4, v1, Lelh$b;->glg:Z

    if-nez v4, :cond_11

    iget-boolean v1, v1, Lelh$b;->glg:Z

    if-nez v1, :cond_11

    .line 2393
    new-instance v1, Leoi;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v6, v6}, Leoi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v4, 0x8

    .line 2394
    iput v4, v1, Leoi;->mViewType:I

    .line 2395
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2398
    :cond_11
    iget-object v1, v0, Lelh;->gqX:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2399
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    return-object v2
.end method

.method public sy(Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelh;->grk:Ljava/lang/String;

    return-void
.end method

.method public sz(Ljava/lang/String;)V
    .locals 1

    .line 2417
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lelh;->grc:Z

    .line 2418
    iput-object p1, p0, Lelh;->grd:Ljava/lang/String;

    return-void
.end method
