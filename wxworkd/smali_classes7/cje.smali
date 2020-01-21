.class public Lcje;
.super Lcjf;
.source "CallsNumberContactLoader.java"


# instance fields
.field private Rq:Z

.field private drj:Lcfk;

.field drk:[Ljava/lang/String;

.field private drl:Landroid/database/ContentObserver;

.field private drm:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjd;Z[Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lcjf;-><init>(Landroid/content/Context;Lcjd;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcje;->drj:Lcfk;

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcje;->Rq:Z

    .line 28
    iput-object p1, p0, Lcje;->drk:[Ljava/lang/String;

    .line 29
    new-instance p1, Lcje$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcje$1;-><init>(Lcje;Landroid/os/Handler;)V

    iput-object p1, p0, Lcje;->drl:Landroid/database/ContentObserver;

    .line 42
    new-instance p1, Lcje$2;

    invoke-direct {p1, p0}, Lcje$2;-><init>(Lcje;)V

    iput-object p1, p0, Lcje;->drm:Ljava/lang/Runnable;

    .line 53
    iput-object p4, p0, Lcje;->drk:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 55
    invoke-virtual {p0}, Lcje;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 p3, 0x1

    iget-object p4, p0, Lcje;->drl:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcje;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcje;->drm:Ljava/lang/Runnable;

    return-object p0
.end method

.method private amN()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcje;->cancelLoad()Z

    .line 62
    invoke-virtual {p0}, Lcje;->forceLoad()V

    return-void
.end method

.method static synthetic b(Lcje;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcje;->amN()V

    return-void
.end method


# virtual methods
.method public ahr()Lcfk;
    .locals 17

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Lcje;->drk:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 84
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 85
    iget-object v3, v0, Lcje;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "loadInBackground"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    iget-object v3, v0, Lcje;->drk:[Ljava/lang/String;

    array-length v3, v3

    const/16 v5, 0x3e8

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v6, Lcfk;

    invoke-direct {v6, v5}, Lcfk;-><init>(Ljava/util/List;)V

    iput-object v6, v0, Lcje;->drj:Lcfk;

    move v6, v3

    const/4 v3, 0x0

    .line 90
    :goto_0
    iget-object v9, v0, Lcje;->drk:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_3

    array-length v9, v9

    if-gt v6, v9, :cond_3

    if-ge v3, v6, :cond_3

    .line 91
    iget-boolean v9, v0, Lcje;->Rq:Z

    if-eqz v9, :cond_1

    .line 92
    iget-object v1, v0, Lcje;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "loadInBackground reset"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    iget-object v1, v0, Lcje;->drj:Lcfk;

    return-object v1

    .line 95
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcje;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcje;->drk:[Ljava/lang/String;

    invoke-static {v10, v3, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v9, v3}, Lcfd;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 97
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v3, v0, Lcje;->drj:Lcfk;

    iput-boolean v7, v3, Lcfk;->finished:Z

    .line 99
    invoke-virtual {v0, v3}, Lcje;->a(Lcfk;)V

    :cond_2
    add-int/lit16 v3, v6, 0x3e8

    .line 102
    iget-object v9, v0, Lcje;->drk:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 106
    iget-object v3, v0, Lcje;->TAG:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "loadInBackground end 1: "

    aput-object v12, v11, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    iget-object v9, v0, Lcje;->drk:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v11, v10

    invoke-static {v3, v11}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    new-array v3, v7, [Ljava/lang/String;

    .line 109
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgc;

    if-eqz v12, :cond_4

    .line 111
    instance-of v13, v12, Lcgd;

    if-eqz v13, :cond_5

    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v12}, Lcgc;->ahq()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 115
    invoke-static {v14}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 116
    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 119
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lcje;->drk:[Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    .line 120
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 121
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 122
    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_7
    add-int/2addr v12, v8

    goto :goto_3

    .line 126
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 127
    invoke-interface {v11, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 130
    :cond_9
    iget-boolean v9, v0, Lcje;->Rq:Z

    if-eqz v9, :cond_a

    .line 131
    iget-object v1, v0, Lcje;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "loadInBackground reset"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-object v1, v0, Lcje;->drj:Lcfk;

    return-object v1

    .line 134
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 136
    iget-object v9, v0, Lcje;->TAG:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "loadInBackground end 2: "

    aput-object v14, v13, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    array-length v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v9, v13}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v3, :cond_e

    .line 137
    array-length v9, v3

    if-lez v9, :cond_e

    .line 139
    array-length v9, v3

    const/16 v11, 0x1f4

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v11, v9

    const/4 v9, 0x0

    .line 140
    :goto_4
    array-length v12, v3

    if-ge v9, v12, :cond_d

    array-length v12, v3

    if-gt v11, v12, :cond_d

    if-ge v9, v11, :cond_d

    .line 141
    iget-boolean v12, v0, Lcje;->Rq:Z

    if-eqz v12, :cond_b

    .line 142
    iget-object v1, v0, Lcje;->TAG:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "loadInBackground reset"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    iget-object v1, v0, Lcje;->drj:Lcfk;

    return-object v1

    .line 145
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcje;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v3, v9, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcfd;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 147
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_c

    .line 148
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v13, v0, Lcje;->drj:Lcfk;

    iput-boolean v7, v13, Lcfk;->finished:Z

    .line 150
    invoke-virtual {v0, v13}, Lcje;->a(Lcfk;)V

    .line 151
    iget-object v13, v0, Lcje;->TAG:Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "loadInBackground step"

    aput-object v15, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v10

    invoke-static {v13, v14}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_c
    add-int/lit16 v9, v11, 0x1f4

    .line 154
    array-length v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto :goto_4

    .line 156
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    .line 157
    iget-object v9, v0, Lcje;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    const-string v13, "loadInBackground end 3: "

    aput-object v13, v6, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v9, v6}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    :cond_e
    new-instance v1, Lcfk;

    invoke-direct {v1, v5}, Lcfk;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcje;->drj:Lcfk;

    .line 160
    iget-object v1, v0, Lcje;->drj:Lcfk;

    iput-boolean v8, v1, Lcfk;->finished:Z

    .line 161
    invoke-virtual {v0, v1}, Lcje;->a(Lcfk;)V

    .line 162
    iget-object v1, v0, Lcje;->drj:Lcfk;

    return-object v1

    .line 81
    :cond_f
    :goto_5
    iget-object v1, v0, Lcje;->drj:Lcfk;

    return-object v1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcje;->ahr()Lcfk;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 2

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcje;->Rq:Z

    .line 74
    invoke-virtual {p0}, Lcje;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcje;->drl:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 75
    invoke-super {p0}, Lcjf;->onReset()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcjf;->onStartLoading()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcje;->Rq:Z

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcjf;->onStopLoading()V

    return-void
.end method
