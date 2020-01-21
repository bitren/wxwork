.class public final Lgtj;
.super Ljava/lang/Object;
.source "RingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtj$a;
    }
.end annotation


# static fields
.field public static final fuZ:Ljava/lang/String;

.field public static final npo:Ljava/lang/String;

.field private static final npp:[Ljava/lang/String;

.field private static final npq:[Ljava/lang/String;

.field private static final npr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtj;->fuZ:Ljava/lang/String;

    .line 31
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtj;->npo:Ljava/lang/String;

    const/4 v0, 0x6

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "is_ringtone"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "_data"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "title_key"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lgtj;->npp:[Ljava/lang/String;

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "is_ringtone"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "title_key"

    aput-object v1, v0, v8

    sput-object v0, Lgtj;->npq:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lgtj;->npr:Ljava/util/List;

    return-void
.end method

.method private static Cm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    .line 574
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    if-le v1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 576
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static ay(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/views/SingleSelectItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 175
    :cond_0
    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string v3, "_data"

    const-string v4, "title"

    filled-new-array {p0, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!=?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "0"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "title_key asc"

    invoke-virtual/range {v1 .. v6}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 181
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :try_start_0
    invoke-virtual {p0}, Ldti;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "_id"

    .line 186
    invoke-virtual {p0, v0}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "_data"

    .line 192
    invoke-virtual {p0, v1}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 193
    invoke-virtual {p0, v1}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 195
    invoke-virtual {p0, v2}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 196
    invoke-virtual {p0, v2}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 198
    invoke-static {v1}, Lgtj;->Cm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    :cond_4
    new-instance v1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v1}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://media/internal/audio/media/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_0
    invoke-virtual {p0}, Ldti;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_5
    if-eqz p0, :cond_6

    .line 213
    :goto_1
    invoke-virtual {p0}, Ldti;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "RingUtils"

    const/4 v2, 0x1

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return-object p1

    :goto_3
    if-eqz p0, :cond_7

    .line 213
    invoke-virtual {p0}, Ldti;->close()V

    :cond_7
    throw p1

    return-void
.end method

.method public static eA(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/views/SingleSelectItem;",
            ">;"
        }
    .end annotation

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-static {p0}, Lgtj;->ez(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 654
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SingleSelectItem;

    .line 655
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "RingUtils"

    const/4 v4, 0x4

    .line 656
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getAllNotiRings duplicate ringtone id = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "title = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 657
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 656
    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ez(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/common/views/SingleSelectItem;",
            ">;"
        }
    .end annotation

    .line 96
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJc:Z

    if-eqz v0, :cond_0

    const-string v0, "is_notification"

    .line 97
    invoke-static {p0, v0}, Lgtj;->ay(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    if-eqz v4, :cond_1

    .line 155
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    .line 117
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 124
    :cond_3
    new-instance v3, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v3}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    .line 125
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 126
    invoke-virtual {v0, v6}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v3, v7}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 139
    sget-boolean v7, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cIT:Z

    if-eqz v7, :cond_6

    .line 140
    invoke-virtual {v0, v6}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v6

    .line 141
    invoke-virtual {v6, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmId(J)V

    .line 147
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    :cond_7
    if-eqz v4, :cond_8

    .line 155
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, v3

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v5, v3

    :goto_3
    :try_start_3
    const-string v0, "RingUtils"

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_8

    .line 155
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_4
    return-object v5

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p0

    return-void
.end method
