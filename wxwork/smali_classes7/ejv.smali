.class public Lejv;
.super Ldnb;
.source "ContactNonactivatedMember.java"


# instance fields
.field private glD:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

.field private glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ldnb;-><init>()V

    return-void
.end method

.method public static N(Ljava/util/Collection;)[Lcom/tencent/wework/foundation/model/User;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lejv;",
            ">;)[",
            "Lcom/tencent/wework/foundation/model/User;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejv;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lejv;->bjT()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lejv;->bjT()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method public static O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lejv;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lejv;->N(Ljava/util/Collection;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ljava/util/List<",
            "Lejv;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 56
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    new-instance v4, Lejv;

    invoke-direct {v4}, Lejv;-><init>()V

    .line 59
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    invoke-virtual {v4, v3}, Lejv;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lejv;->glD:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lejv;->glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 45
    iget-object p1, p0, Lejv;->glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz p1, :cond_0

    .line 46
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {p0, v0, v1}, Lejv;->setId(J)V

    .line 47
    iget-object p1, p0, Lejv;->glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    const v0, 0x7f0804ae

    invoke-virtual {p0, p1, v0}, Lejv;->setImage(Ljava/lang/String;I)V

    .line 48
    iget-object p1, p0, Lejv;->glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lejv;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lejv;->glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lejv;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bjR()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;
    .locals 1

    .line 24
    iget-object v0, p0, Lejv;->glD:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    return-object v0
.end method

.method public bjS()J
    .locals 2

    .line 33
    iget-object v0, p0, Lejv;->glD:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bjT()Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 1

    .line 40
    iget-object v0, p0, Lejv;->glE:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    return-object v0
.end method
