.class public Lcom/tencent/mm/plugin/messenger/ContactCommDisplayService;
.super Ljava/lang/Object;
.source "ContactCommDisplayService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/api/IContactCommDisplayService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Lcom/tencent/mm/storage/Contact;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Lcom/tencent/mm/storage/Contact;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayNameForAt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayNameForAt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayProvince(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayProvince(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setFixDistricMaps(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/model/ContactCommDisplay;->setFixDistricMaps(Ljava/util/Set;)V

    return-void
.end method
