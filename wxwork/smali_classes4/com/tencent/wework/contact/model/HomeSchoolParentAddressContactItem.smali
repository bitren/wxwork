.class public Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;
.super Lcom/tencent/wework/contact/model/ContactItem;
.source "HomeSchoolParentAddressContactItem.java"


# instance fields
.field gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

.field gHN:Lcom/tencent/wework/foundation/model/User;

.field public gHO:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/16 v0, 0xb

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHO:Z

    .line 27
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p2, :cond_0

    .line 28
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public C(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;
    .locals 5

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    .line 77
    iget-wide v0, p4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v2, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public bjW()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bka()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bko()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->bjW()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gBg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gBg:Ljava/util/List;

    return-object v0
.end method

.method public bwI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bwS()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bxC()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    return-object v0
.end method

.method public c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;
    .locals 1

    .line 138
    new-instance p1, Landroid/text/SpannableString;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Z)Landroid/text/Spannable;
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 95
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->partyid:J

    iget-object v4, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 96
    new-instance p1, Landroid/text/SpannableString;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->schoolStaffRelation:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 101
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 157
    instance-of v1, p1, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 165
    :cond_1
    check-cast p1, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->getItemId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/HomeSchoolParentAttentionSelectItem;->getItemId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public getItemId()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHN:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->staffid:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hs(Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, p1, p1}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public hu(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 143
    iget-boolean p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHO:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->bwS()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->gHM:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
