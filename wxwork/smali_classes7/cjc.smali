.class public Lcjc;
.super Ljava/lang/Object;
.source "CallLogDisplayListMgr.java"

# interfaces
.implements Lcjg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjc$c;,
        Lcjc$b;,
        Lcjc$a;
    }
.end annotation


# instance fields
.field private doR:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private doS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcjk;",
            ">;>;"
        }
    .end annotation
.end field

.field private dqW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcjk;",
            ">;>;"
        }
    .end annotation
.end field

.field private dqX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private dqY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private dqZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private dra:Lcjc$a;

.field private drb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcjd;",
            ">;"
        }
    .end annotation
.end field

.field private sLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjc$a;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjc;->dqW:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjc;->dqX:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcjc;->doR:Lio;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjc;->doS:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjc;->dqY:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjc;->dqZ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcjc;->sLock:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lcjc;->dra:Lcjc$a;

    return-void
.end method


# virtual methods
.method public a(Lcjd;Z)V
    .locals 7

    const-string v0, "CallLogDisplayListMgr"

    const/4 v1, 0x2

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleContactsChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcjc;->drb:Ljava/lang/ref/WeakReference;

    .line 292
    iget-boolean v0, p1, Lcjd;->drf:Z

    .line 293
    iget-object v1, p0, Lcjc;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v2, p0, Lcjc;->doS:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    iget-object v4, p0, Lcjc;->doS:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjk;

    .line 299
    invoke-virtual {v4}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcjd;->jd(Ljava/lang/String;)Lcfr$a;

    move-result-object v5

    .line 300
    invoke-virtual {v4}, Lcjk;->ant()Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    :cond_3
    if-nez v5, :cond_4

    const-string v6, ""

    goto :goto_1

    .line 302
    :cond_4
    iget-object v6, v5, Lcfr$a;->displayName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v6}, Lcjk;->setName(Ljava/lang/String;)V

    if-nez v5, :cond_5

    const-string v6, ""

    goto :goto_2

    .line 303
    :cond_5
    iget-object v6, v5, Lcfr$a;->photoUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v6}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    if-nez v5, :cond_6

    const-wide/16 v5, -0x1

    goto :goto_3

    .line 304
    :cond_6
    iget-wide v5, v5, Lcfr$a;->contactId:J

    :goto_3
    invoke-virtual {v4, v5, v6}, Lcjk;->dy(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 311
    :cond_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_8

    .line 313
    iget-object p1, p0, Lcjc;->dra:Lcjc$a;

    if-eqz p1, :cond_8

    .line 314
    invoke-interface {p1}, Lcjc$a;->dataChanged()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 311
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    return-void
.end method

.method public a(Ljava/lang/String;Lcgc;)V
    .locals 3

    .line 326
    iget-object v0, p0, Lcjc;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcjc;->dqW:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    .line 329
    invoke-virtual {p1}, Lcjk;->ant()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 330
    :cond_0
    iget-object v1, p2, Lcgc;->displayName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Lcjk;->setName(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {p2}, Lcgc;->ahW()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-wide/16 v1, -0x1

    goto :goto_2

    .line 332
    :cond_2
    invoke-virtual {p2}, Lcgc;->ahi()J

    move-result-wide v1

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcjk;->dy(J)V

    .line 334
    :cond_3
    iget-object p1, p0, Lcjc;->dra:Lcjc$a;

    if-eqz p1, :cond_4

    .line 335
    iget-object p1, p0, Lcjc;->dra:Lcjc$a;

    invoke-interface {p1}, Lcjc$a;->dataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 339
    :catch_0
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aA(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcjk;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcjc;->dqX:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcjc;->dqX:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 107
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const-string p1, "CallLogDisplayListMgr"

    .line 111
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "CallLogGeneDisplayListStart calllogRowList null"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 116
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjk;

    .line 118
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 122
    :cond_3
    new-instance v0, Lcjc$b;

    invoke-direct {v0, v1}, Lcjc$b;-><init>(Lcjc$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjk;

    .line 128
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 129
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 130
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjk;

    .line 132
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 133
    invoke-virtual {v8}, Lcjk;->ann()Z

    move-result v10

    if-nez v10, :cond_5

    .line 137
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v9}, Lcjk;->anp()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lcjk;->oY(I)V

    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lcjk;->ano()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 141
    invoke-virtual {v9}, Lcjk;->ahT()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v9, v8}, Lcjk;->oZ(I)V

    goto :goto_2

    .line 144
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v8}, Lcjk;->and()Z

    move-result v9

    if-nez v9, :cond_8

    .line 149
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    invoke-virtual {v8}, Lcjk;->ann()Z

    move-result v9

    if-nez v9, :cond_9

    .line 155
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {v8, v6}, Lcjk;->oY(I)V

    .line 158
    :goto_4
    invoke-virtual {v8}, Lcjk;->ano()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 159
    invoke-virtual {v8, v6}, Lcjk;->oZ(I)V

    :cond_a
    if-eqz v7, :cond_4

    .line 166
    invoke-virtual {v8}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjk;

    if-eqz v9, :cond_4

    .line 168
    invoke-virtual {v9}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcjk;->setJob(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v9}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcjk;->jh(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v9}, Lcjk;->anw()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcjk;->dJ(J)V

    .line 171
    invoke-virtual {v9}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9}, Lcjk;->ahi()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcjk;->dy(J)V

    .line 173
    invoke-virtual {v9}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcjk;->setName(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v9}, Lcjk;->ahS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcjk;->jg(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :cond_b
    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjk;

    .line 183
    invoke-virtual {v9}, Lcjk;->and()Z

    move-result v10

    if-nez v10, :cond_c

    .line 184
    invoke-virtual {v9, p1, v0, v7}, Lcjk;->a(Lio;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_5

    .line 187
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjk;

    .line 188
    invoke-virtual {v9}, Lcjk;->and()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 189
    invoke-virtual {v9, p1, v0, v7}, Lcjk;->a(Lio;Ljava/util/Map;Ljava/util/List;)V

    .line 190
    invoke-virtual {v9}, Lcjk;->ano()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 191
    invoke-virtual {v9}, Lcjk;->amV()Ljava/util/List;

    move-result-object v9

    .line 192
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjk;

    .line 193
    invoke-virtual {v10}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_f

    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_f

    .line 195
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcjk;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcjk;

    invoke-virtual {v11}, Lcjk;->ahT()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lcjk;->oZ(I)V

    goto :goto_6

    .line 197
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v10}, Lcjk;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 206
    :cond_10
    new-instance v5, Lcjc$b;

    invoke-direct {v5, v1}, Lcjc$b;-><init>(Lcjc$1;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    iget-object v1, p0, Lcjc;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iput-object v2, p0, Lcjc;->dqW:Ljava/util/HashMap;

    .line 209
    iput-object v3, p0, Lcjc;->dqX:Ljava/util/ArrayList;

    .line 210
    iput-object p1, p0, Lcjc;->doR:Lio;

    .line 211
    iput-object v0, p0, Lcjc;->doS:Ljava/util/HashMap;

    .line 212
    iput-object v7, p0, Lcjc;->dqY:Ljava/util/ArrayList;

    .line 213
    iput-object v4, p0, Lcjc;->dqZ:Ljava/util/ArrayList;

    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {v7, p0}, Lcjn;->a(Ljava/util/List;Lcjg;)V

    .line 216
    iget-object p1, p0, Lcjc;->drb:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_11

    .line 217
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjd;

    invoke-virtual {p0, p1, v6}, Lcjc;->a(Lcjd;Z)V

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public amL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcjc;->dqX:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public amM()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcjc;->dqW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    iget-object v0, p0, Lcjc;->dqY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcjc;->doR:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    .line 246
    iget-object v0, p0, Lcjc;->doS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247
    iget-object v0, p0, Lcjc;->dqX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-object v0, p0, Lcjc;->dqZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    iget-object v0, p0, Lcjc;->dra:Lcjc$a;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcjc$a;->dataChanged()V

    :cond_0
    return-void
.end method

.method public c(Lcjk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcjc;->doR:Lio;

    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcjk;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v1}, Lcjk;->d(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v0}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->jh(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setJob(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lcjk;->ahi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcjk;->dy(J)V

    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcjc;->doS:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 361
    :cond_3
    invoke-virtual {v0}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setName(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lcjk;->ahi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcjk;->dy(J)V

    return-void
.end method

.method public getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 367
    iget-object v0, p0, Lcjc;->doS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 369
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjk;

    invoke-virtual {v1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    invoke-virtual {v2}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjk;

    invoke-virtual {p1}, Lcjk;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public jc(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-static {p1}, Lcjk;->je(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v1, p0, Lcjc;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v2, p0, Lcjc;->dqW:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, p0, Lcjc;->dqW:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public oX(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcjc;->dqZ:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v0, Lcjc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjc$c;-><init>(Lcjc$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcjc;->dqZ:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public onResult(I)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcjc;->dra:Lcjc$a;

    if-eqz p1, :cond_0

    .line 321
    invoke-interface {p1}, Lcjc$a;->dataChanged()V

    :cond_0
    return-void
.end method
