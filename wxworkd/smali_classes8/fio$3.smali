.class Lfio$3;
.super Ljava/lang/Object;
.source "FriendsSearchDataHelper.java"

# interfaces
.implements Lfia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfio;->b(ILjava/lang/String;ZILfia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIx:Lfia;

.field final synthetic jJc:Lfio;


# direct methods
.method constructor <init>(Lfio;Lfia;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lfio$3;->jJc:Lfio;

    iput-object p2, p0, Lfio$3;->jIx:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 98
    iget-object v6, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v6, v5}, Lfio;->a(Lfio;Z)Z

    if-eqz v1, :cond_2

    .line 99
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 100
    iget-object v6, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v6}, Lfio;->a(Lfio;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 103
    iget-object v6, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v6, v5}, Lfio;->b(Lfio;Z)Z

    if-eqz v1, :cond_2

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 105
    iget-object v6, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v6}, Lfio;->b(Lfio;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 108
    iget-object v6, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v6, v5}, Lfio;->c(Lfio;Z)Z

    if-eqz v1, :cond_2

    .line 109
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 110
    iget-object v6, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v6}, Lfio;->c(Lfio;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_2
    :goto_0
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->d(Lfio;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->e(Lfio;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->f(Lfio;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    invoke-static/range {p5 .. p5}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result v1

    .line 116
    invoke-static/range {p5 .. p5}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v7

    if-nez v1, :cond_3

    if-eqz v7, :cond_4

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const v7, -0x30d48

    const v8, 0x7f111b0e

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p5, v9, v6

    .line 119
    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-interface {v1, v7, v5, v8}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    const v7, 0x7f080d84

    .line 120
    invoke-interface {v1, v7}, Lcom/tencent/wework/contact/api/IContactItem;->yL(I)V

    .line 121
    iget-object v7, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v7}, Lfio;->g(Lfio;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->a(Lfio;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 124
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->g(Lfio;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v7}, Lfio;->a(Lfio;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_5
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->b(Lfio;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 126
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->g(Lfio;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v7}, Lfio;->b(Lfio;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_6
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->c(Lfio;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 128
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->g(Lfio;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v7}, Lfio;->c(Lfio;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_7
    iget-object v10, v0, Lfio$3;->jIx:Lfia;

    if-eqz v10, :cond_9

    const-string v12, ""

    .line 130
    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->g(Lfio;)Ljava/util/List;

    move-result-object v13

    const/4 v14, -0x2

    iget-object v1, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v1}, Lfio;->b(Lfio;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    const/16 v16, 0x0

    :goto_1
    move/from16 v11, p1

    move-object/from16 v15, p5

    invoke-interface/range {v10 .. v16}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    :cond_9
    const-string v1, "FriendsAddSearchActivity"

    const/16 v7, 0xd

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "searchInnerByAll type:"

    aput-object v8, v7, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const-string v2, " mIsWxSearchFinish: "

    aput-object v2, v7, v4

    iget-object v2, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v2}, Lfio;->d(Lfio;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    iget-object v3, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v3}, Lfio;->a(Lfio;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    const-string v3, " mIsPhoneSearchFinish: "

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget-object v3, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v3}, Lfio;->e(Lfio;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    iget-object v3, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v3}, Lfio;->b(Lfio;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x8

    const-string v3, " mIsEmailSearchFinish: "

    aput-object v3, v7, v2

    const/16 v2, 0x9

    iget-object v3, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v3}, Lfio;->f(Lfio;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xa

    iget-object v3, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v3}, Lfio;->c(Lfio;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0xb

    const-string v3, " totalSize: "

    aput-object v3, v7, v2

    const/16 v2, 0xc

    iget-object v3, v0, Lfio$3;->jJc:Lfio;

    invoke-static {v3}, Lfio;->g(Lfio;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v1, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
