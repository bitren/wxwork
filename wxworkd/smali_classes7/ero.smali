.class public Lero;
.super Leyb;
.source "EnterpriseCustomerServerManageListItem.java"


# instance fields
.field private gFK:Lcom/tencent/wework/foundation/model/Department;

.field private mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Leyb;-><init>()V

    return-void
.end method

.method public static fetchAttrInfoLanguageTypeFromLocale()I
    .locals 3

    .line 77
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Ldsp;->baZ()Ljava/util/Locale;

    move-result-object v0

    .line 84
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method public static getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    .line 99
    invoke-static {}, Lero;->fetchAttrInfoLanguageTypeFromLocale()I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->languageList:Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages;->info:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 104
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->languageType:I

    if-ne v1, v5, :cond_1

    .line 105
    iget-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$PartyLanguages$LanguageInfo;->partyName:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Leyb;)I
    .locals 2

    .line 65
    invoke-virtual {p0}, Lero;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Leyb;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Leyb;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Leyb;->a(Leyb;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lero;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 49
    iput-object p2, p0, Lero;->gFK:Lcom/tencent/wework/foundation/model/Department;

    .line 52
    iget-object p1, p0, Lero;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lero;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lero;->setId(J)V

    .line 54
    iget-object p1, p0, Lero;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1}, Lero;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lero;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, ""

    const p2, 0x7f0804b0

    .line 55
    invoke-virtual {p0, p1, p2}, Lero;->setImage(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object p1, p0, Lero;->gFK:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lero;->gFK:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1}, Lero;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lero;->setDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Leyb;

    invoke-virtual {p0, p1}, Lero;->a(Leyb;)I

    move-result p1

    return p1
.end method

.method public getDepartment()Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    .line 44
    iget-object v0, p0, Lero;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 30
    iget-object v0, p0, Lero;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lero;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 35
    iget-object p1, p0, Lero;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lero;->setId(J)V

    .line 37
    iget-object p1, p0, Lero;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lero;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lero;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0804ae

    invoke-virtual {p0, p1, v0}, Lero;->setImage(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
