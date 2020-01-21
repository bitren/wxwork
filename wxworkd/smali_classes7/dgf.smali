.class public Ldgf;
.super Ljava/lang/Object;
.source "PostListCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgf$b;,
        Ldgf$a;
    }
.end annotation


# instance fields
.field public eTp:I

.field private eTq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field

.field private eTr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field

.field private eTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field

.field private eTt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field

.field final eTu:Z

.field eTv:Ldgf$a;

.field eTw:Ldgf$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgf;->eTq:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgf;->eTr:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgf;->eTs:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgf;->eTt:Ljava/util/Map;

    .line 41
    iput-boolean p1, p0, Ldgf;->eTu:Z

    return-void
.end method

.method private a(Ldgd;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 215
    :cond_0
    iget-object v1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    .line 216
    iget-object v3, p0, Ldgf;->eTr:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 219
    :cond_1
    iget-object v3, p0, Ldgf;->eTt:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 222
    :cond_2
    iget-object v1, p0, Ldgf;->eTv:Ldgf$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ldgf$a;->a(Ldgd;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldgd;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;",
            ")Z"
        }
    .end annotation

    .line 106
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v0}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgd;

    if-eqz p2, :cond_0

    .line 108
    iget-object p1, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-static {p1, p3}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z

    move-result p1

    return p1

    .line 111
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgd;

    if-eqz p2, :cond_1

    .line 113
    iget-object v0, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v0, v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object p1, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-static {p1, p3}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ldgd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldgd;",
            ">;",
            "Ldgd;",
            ")Z"
        }
    .end annotation

    .line 84
    iget-object v0, p3, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v0}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgd;

    if-eqz p2, :cond_0

    .line 86
    iget-object p1, p3, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-virtual {p2, p1}, Ldgd;->c(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z

    move-result p1

    return p1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgd;

    .line 90
    iget-object v0, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iget-object v1, p3, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v0, v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object p1, p3, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    invoke-virtual {p2, p1}, Ldgd;->c(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ldgf$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ldgf;->eTw:Ldgf$b;

    return-void
.end method

.method public aRk()I
    .locals 1

    .line 64
    iget-object v0, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public aRl()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldgd;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v1, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b(ILdgd;)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    iget-boolean v0, p0, Ldgf;->eTu:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ldgd;->aRd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, p1, p2}, Ldgf;->c(ILdgd;)Z

    move-result p1

    return p1

    .line 146
    :cond_1
    invoke-virtual {p0}, Ldgf;->aRk()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ldgf;->c(ILdgd;)Z

    move-result p1

    return p1
.end method

.method public bI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 202
    :cond_0
    iget-object v0, p0, Ldgf;->eTw:Ldgf$b;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0, p1}, Ldgf$b;->sort(Ljava/util/List;)V

    .line 206
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 207
    invoke-virtual {p0, v0}, Ldgf;->i(Ldgd;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public c(ILdgd;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-direct {p0, p2}, Ldgf;->a(Ldgd;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 158
    :try_start_0
    iget-boolean v2, p0, Ldgf;->eTu:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ldgd;->aRd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 160
    iget-object v2, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    :goto_0
    iget-object v2, p0, Ldgf;->eTr:Ljava/util/Map;

    iget-object v3, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v3}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 166
    :cond_3
    iget-object v2, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_4

    .line 167
    iget-object v2, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    :goto_1
    iget-object v2, p0, Ldgf;->eTt:Ljava/util/Map;

    iget-object v3, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v3}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    const-string p2, "PostListCache"

    const/4 v2, 0x2

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "addPost bad position="

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public clearCache()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Ldgf;->eTr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    iget-object v0, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Ldgf;->eTt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Ldgd;
    .locals 3

    .line 68
    iget-object v0, p0, Ldgf;->eTt:Ljava/util/Map;

    invoke-static {p1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldgf;->eTr:Ljava/util/Map;

    invoke-static {p1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldgd;

    :cond_0
    return-object v0
.end method

.method public h(Ldgd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 79
    :cond_0
    iget-object v1, p0, Ldgf;->eTs:Ljava/util/List;

    iget-object v2, p0, Ldgf;->eTt:Ljava/util/Map;

    invoke-direct {p0, v1, v2, p1}, Ldgf;->a(Ljava/util/List;Ljava/util/Map;Ldgd;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldgf;->eTq:Ljava/util/List;

    iget-object v2, p0, Ldgf;->eTr:Ljava/util/Map;

    .line 80
    invoke-direct {p0, v1, v2, p1}, Ldgf;->a(Ljava/util/List;Ljava/util/Map;Ldgd;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public i(Ldgd;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Ldgf;->a(Ldgd;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 129
    :cond_1
    iget-boolean v0, p0, Ldgf;->eTu:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldgd;->aRd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Ldgf;->eTr:Ljava/util/Map;

    iget-object v1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Ldgf;->eTt:Ljava/util/Map;

    iget-object v1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v1}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Ldgd;)V
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {v0}, Ldgi;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)J

    move-result-wide v0

    .line 183
    :goto_0
    iget-object v2, p0, Ldgf;->eTq:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, p0, Ldgf;->eTr:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Ldgf;->eTs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Ldgf;->eTt:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updatePostMeta(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 101
    :cond_0
    iget-object v1, p0, Ldgf;->eTs:Ljava/util/List;

    iget-object v2, p0, Ldgf;->eTt:Ljava/util/Map;

    invoke-direct {p0, v1, v2, p1}, Ldgf;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldgf;->eTq:Ljava/util/List;

    iget-object v2, p0, Ldgf;->eTr:Ljava/util/Map;

    .line 102
    invoke-direct {p0, v1, v2, p1}, Ldgf;->a(Ljava/util/List;Ljava/util/Map;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
