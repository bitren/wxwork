.class public abstract Ldeu;
.super Ldyv;
.source "CloudDiskFeedBaseItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldfc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ldyv;-><init>()V

    return-void
.end method


# virtual methods
.method public aMF()Ljava/lang/String;
    .locals 2

    .line 101
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v1, Ldfc;

    invoke-virtual {v1}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aNJ()Ldfc;
    .locals 1

    .line 20
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    return-object v0
.end method

.method public aNK()J
    .locals 4

    .line 36
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 39
    :cond_0
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aKg()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public aNL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v1, Ldfc;

    invoke-virtual {v1}, Ldfc;->aNR()[J

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    array-length v2, v1

    if-lez v2, :cond_0

    .line 58
    new-instance v2, Ldez;

    iget-object v3, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v3, Ldfc;

    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldez;-><init>(Ljava/lang/String;[J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v1, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v1, Ldfc;

    invoke-virtual {v1}, Ldfc;->aNU()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v2, Ldeu$1;

    invoke-direct {v2, p0}, Ldeu$1;-><init>(Ldeu;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lder;

    .line 73
    new-instance v3, Ldew;

    invoke-direct {v3, v2}, Ldew;-><init>(Lder;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public aNM()Z
    .locals 7

    .line 81
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 87
    :cond_1
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->getCreatorVid()J

    move-result-wide v3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aNX()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public aNN()Z
    .locals 1

    .line 110
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aNN()Z

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aJY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorVid()J
    .locals 2

    .line 28
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->getCreatorVid()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ldeu;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
