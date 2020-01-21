.class Ldbm$a;
.super Ljava/lang/Object;
.source "InstallAppNativeSelectViewHolder.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final eyc:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public static a([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ")",
            "Ljava/util/List<",
            "Ldbm$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 81
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 84
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 85
    new-instance v2, Ldbm$a;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ldbm$a;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static aT(Ljava/util/List;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ">;)[",
            "Lcom/tencent/wework/contact/api/IContactItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 52
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    if-eqz v2, :cond_2

    .line 54
    instance-of v3, v2, Ldbm$a;

    if-nez v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    check-cast v2, Ldbm$a;

    iget-object v2, v2, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    aput-object v2, v1, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public aEm()Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
    .locals 1

    .line 117
    iget-object v0, p0, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object v0

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object v0
.end method

.method public getDefaultPhotoRes()I
    .locals 1

    .line 103
    iget-object v0, p0, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjX()I

    move-result v0

    return v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    :try_start_0
    iget-object p1, p0, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getId()J
    .locals 2

    .line 126
    iget-object v0, p0, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Ldbm$a;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
