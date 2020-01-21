.class public Lchk;
.super Ljava/lang/Object;
.source "PbPushReceiver.java"


# static fields
.field private static dfQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lchk;->dfQ:Ljava/util/HashSet;

    return-void
.end method

.method private static at(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcer$bh;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v12

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v13, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer$bh;

    if-nez v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    sget-object v1, Lchk;->dfQ:Ljava/util/HashSet;

    iget-wide v2, v0, Lcer$bh;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, "PbPushReceiver"

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "NOTIFY_MSG msgid contains "

    aput-object v6, v2, v4

    iget-wide v6, v0, Lcer$bh;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "PbPushReceiver"

    const/4 v6, 0x3

    .line 174
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "NOTIFY_MSG item "

    aput-object v7, v6, v4

    iget-wide v7, v0, Lcer$bh;->msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    iget v3, v0, Lcer$bh;->msgType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v1, Lchk;->dfQ:Ljava/util/HashSet;

    iget-wide v2, v0, Lcer$bh;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    iget v1, v0, Lcer$bh;->msgType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    move-object v13, v0

    goto :goto_0

    .line 179
    :cond_3
    iget v1, v0, Lcer$bh;->msgType:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcer$bh;->msgType:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 183
    :cond_4
    iget v1, v0, Lcer$bh;->msgType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    .line 184
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v7, "topic_new_notify_msg"

    .line 188
    iget v8, v0, Lcer$bh;->msgType:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v12

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    const-string v1, "topic_change_mobile_msg"

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    .line 194
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_7
    if-eqz v13, :cond_8

    const-string v7, "topic_new_notify_msg"

    .line 205
    iget v8, v13, Lcer$bh;->msgType:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v12

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static j(I[B)V
    .locals 2

    .line 85
    sget-object v0, Lchk;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lchk;->mHandler:Landroid/os/Handler;

    .line 88
    :cond_0
    sget-object v0, Lchk;->mHandler:Landroid/os/Handler;

    new-instance v1, Lchk$1;

    invoke-direct {v1, p0, p1}, Lchk$1;-><init>(I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static k(I[B)V
    .locals 11

    const-string v0, "PbPushReceiver"

    const/4 v1, 0x1

    .line 99
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "long link notify Type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    .line 103
    invoke-static {p0, p1}, Lchk;->n(I[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v0, p0, :cond_2

    const-string v6, "topic_longlink_notify_event"

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v0, p0, :cond_3

    const-string v6, "topic_longlink_notify_event"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 111
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne v0, p0, :cond_4

    .line 114
    invoke-static {p0, p1}, Lchk;->l(I[B)V

    goto :goto_0

    :cond_4
    const/16 v0, -0x3e8

    if-ne p0, v0, :cond_5

    .line 116
    invoke-static {p0, p1}, Lchk;->m(I[B)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    if-ne v0, p0, :cond_6

    const-string v6, "topic_longlink_notify_event"

    const/16 v7, 0xc

    const/4 v9, 0x0

    move v8, p0

    move-object v10, p1

    .line 118
    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string p1, "PbPushReceiver"

    .line 123
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify unHandle Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static l(I[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 133
    :try_start_0
    invoke-static {p1}, Lcer$cx;->aU([B)Lcer$cx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "PbPushReceiver"

    .line 135
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "UrgentMsgNotify.parseFrom faild"

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p1, Lcer$cx;->cYV:Lcer$bh;

    const-string v3, "PbPushReceiver"

    const/4 v4, 0x4

    .line 139
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "noitifyUrgentMsg type: "

    aput-object v6, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, " msgItem.msgType: "

    aput-object p0, v5, v2

    const/4 p0, 0x3

    iget v0, p1, Lcer$bh;->msgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget p0, p1, Lcer$bh;->msgType:I

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    .line 141
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcep;->ot(I)Z

    .line 143
    :cond_0
    iget p0, p1, Lcer$bh;->msgType:I

    if-ne p0, v4, :cond_1

    const-wide/16 v0, -0x1

    .line 144
    iput-wide v0, p1, Lcer$bh;->cXD:J

    .line 146
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {p0}, Lchk;->at(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static m(I[B)V
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 218
    :try_start_0
    invoke-static {p1}, Lcer$bg;->av([B)Lcer$bg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PbPushReceiver"

    .line 220
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ConfigSyncDataMgr Exception doServerCmdList"

    aput-object v2, v1, p0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object p1, p1, Lcer$bg;->cXu:[Lcer$bh;

    .line 229
    array-length v1, p1

    if-lez v1, :cond_2

    const-string v1, "PbPushReceiver"

    const/4 v2, 0x2

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyMsgItem QcMsgItems.length: "

    aput-object v3, v2, p0

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    array-length v1, p1

    :goto_1
    if-ge p0, v1, :cond_1

    aget-object v2, p1, p0

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-static {v0}, Lchk;->at(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static n(I[B)V
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 246
    :try_start_0
    invoke-static {p1}, Lcer$c;->ag([B)Lcer$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget p1, p1, Lcer$c;->cUF:I

    invoke-static {p1}, Lceo;->ol(I)I

    move-result p1

    const-string v2, "PbPushReceiver"

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "notifySync getSyncDataTypeFromSKType"

    aput-object v3, v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 261
    invoke-static {}, Lcep;->aea()Lcep;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcep;->ot(I)Z

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v2, "PbPushReceiver"

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BasicSyncNotify.parseFrom faild"

    aput-object v3, v0, p0

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic o(I[B)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lchk;->k(I[B)V

    return-void
.end method
