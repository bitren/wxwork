.class public Ldoj;
.super Landroid/database/ContentObserver;
.source "ScreenshotContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoj$a;
    }
.end annotation


# static fields
.field private static final EXTERNAL_CONTENT_URI_MATCHER:Ljava/lang/String;

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final fmV:Ljava/lang/String;


# instance fields
.field private fmW:Ljava/lang/String;

.field private fmX:Ldoj$a;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoj;->EXTERNAL_CONTENT_URI_MATCHER:Ljava/lang/String;

    const-string v0, "_data"

    const-string v1, "date_added"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoj;->PROJECTION:[Ljava/lang/String;

    const v0, 0x7f112c3a

    .line 35
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoj;->fmV:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 65
    iput p2, p0, Ldoj;->mScreenWidth:I

    .line 66
    iput p3, p0, Ldoj;->mScreenHeight:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    .line 70
    invoke-direct {p0}, Ldoj;->aXz()V

    return-void
.end method

.method private aXA()V
    .locals 1

    .line 96
    iget-object v0, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private aXz()V
    .locals 3

    .line 86
    iget-object v0, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    .line 87
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private eD(J)Z
    .locals 8

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    sub-long v2, v0, v2

    const-string v4, "ScreenshotContentObserver"

    const/4 v5, 0x4

    .line 211
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "matchAddTime"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 p1, 0x1388

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private nx(Ljava/lang/String;)Z
    .locals 1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screenshot"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldoj;->fmV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ldoj$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ldoj;->fmX:Ldoj$a;

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Ldoj;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    .line 120
    iget-object p1, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ScreenshotContentObserver"

    const/4 p2, 0x2

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "onChange"

    aput-object v2, p2, v0

    const-string v0, "mContentResolver == null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string p1, "ScreenshotContentObserver"

    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChange->time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    if-nez p2, :cond_6

    .line 129
    :try_start_0
    iget-object v2, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Ldoj;->PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 131
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_data"

    .line 133
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date_added"

    .line 135
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 137
    invoke-direct {p0, v3, v4}, Ldoj;->eD(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Ldoj;->nx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ScreenshotContentObserver"

    .line 138
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChange->path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uri:null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v2, :cond_3

    .line 140
    iget-object v3, p0, Ldoj;->fmW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 157
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScreenshotContentObserver"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    :try_start_2
    iput-object v2, p0, Ldoj;->fmW:Ljava/lang/String;

    .line 147
    :cond_3
    iget-object v3, p0, Ldoj;->fmX:Ldoj$a;

    if-eqz v3, :cond_4

    .line 148
    iget-object v3, p0, Ldoj;->fmX:Ldoj$a;

    invoke-interface {v3, p2, v2, v1}, Ldoj$a;->a(Landroid/net/Uri;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz p1, :cond_b

    .line 157
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const-string p2, "ScreenshotContentObserver"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    :try_start_4
    const-string v2, "ScreenshotContentObserver"

    .line 153
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_b

    .line 157
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception p1

    const-string p2, "ScreenshotContentObserver"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    :goto_1
    invoke-static {p2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_6

    :goto_2
    if-eqz p1, :cond_5

    .line 157
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "ScreenshotContentObserver"

    invoke-static {p1, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    :cond_5
    :goto_3
    throw p2

    .line 165
    :cond_6
    :try_start_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldoj;->EXTERNAL_CONTENT_URI_MATCHER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 166
    iget-object v3, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v5, Ldoj;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "date_added DESC"

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_a

    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_data"

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date_added"

    .line 172
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 173
    invoke-direct {p0, v3, v4}, Ldoj;->eD(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0, v2}, Ldoj;->nx(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ScreenshotContentObserver"

    .line 174
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChange->path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uri:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v2, :cond_9

    .line 176
    iget-object v3, p0, Ldoj;->fmW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 194
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    const-string p2, "ScreenshotContentObserver"

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    :goto_4
    return-void

    .line 179
    :cond_8
    :try_start_9
    iput-object v2, p0, Ldoj;->fmW:Ljava/lang/String;

    .line 183
    :cond_9
    iget-object v3, p0, Ldoj;->fmX:Ldoj$a;

    if-eqz v3, :cond_a

    .line 184
    iget-object v3, p0, Ldoj;->fmX:Ldoj$a;

    invoke-interface {v3, p2, v2, v1}, Ldoj$a;->a(Landroid/net/Uri;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    if-eqz p1, :cond_b

    .line 194
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    const-string p2, "ScreenshotContentObserver"

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    :goto_5
    invoke-static {p2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_7
    move-exception p2

    :try_start_b
    const-string v2, "ScreenshotContentObserver"

    .line 190
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz p1, :cond_b

    .line 194
    :try_start_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    const-string p2, "ScreenshotContentObserver"

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    goto :goto_5

    :cond_b
    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_c

    .line 194
    :try_start_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_8

    :catch_9
    move-exception p1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "ScreenshotContentObserver"

    invoke-static {p1, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    :cond_c
    :goto_8
    throw p2

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ldoj;->aXA()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ldoj;->mContentResolver:Landroid/content/ContentResolver;

    .line 79
    iput-object v0, p0, Ldoj;->fmX:Ldoj$a;

    return-void
.end method
