.class public Lhge;
.super Ljava/lang/Object;
.source "NotifyAdapterUtil.java"


# static fields
.field private static nJf:I = 0x1312d00

.field private static nJg:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lhfn;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lhfn;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual/range {p2 .. p2}, Lhfn;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-static/range {p0 .. p0}, Lhgf;->eV(Landroid/content/Context;)Lhgc;

    move-result-object v7

    invoke-interface {v7}, Lhgc;->ezS()I

    move-result v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 104
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_1

    .line 105
    new-instance v9, Landroid/app/Notification$Builder;

    const-string v10, "vivo_push_channel"

    invoke-direct {v9, v0, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v7, :cond_0

    .line 107
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "vivo.summaryIconRes"

    .line 108
    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 111
    :cond_0
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    goto :goto_0

    .line 113
    :cond_1
    new-instance v9, Landroid/app/Notification;

    invoke-direct {v9}, Landroid/app/Notification;-><init>()V

    :goto_0
    const/4 v10, 0x2

    .line 115
    iput v10, v9, Landroid/app/Notification;->priority:I

    const/16 v11, 0x10

    .line 116
    iput v11, v9, Landroid/app/Notification;->flags:I

    .line 117
    iput-object v6, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 120
    invoke-static/range {p0 .. p0}, Lhgf;->eV(Landroid/content/Context;)Lhgc;

    move-result-object v12

    invoke-interface {v12}, Lhgc;->ezT()I

    move-result v12

    if-gtz v12, :cond_2

    move v12, v8

    .line 124
    :cond_2
    iput v12, v9, Landroid/app/Notification;->icon:I

    .line 126
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-static/range {p0 .. p0}, Lhgf;->eW(Landroid/content/Context;)Lhgd;

    move-result-object v13

    invoke-interface {v13}, Lhgd;->ezU()I

    move-result v13

    invoke-direct {v12, v5, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v13, "notify_title"

    const-string v14, "id"

    .line 127
    invoke-virtual {v4, v13, v14, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v6, "notify_title"

    const-string v13, "id"

    .line 128
    invoke-virtual {v4, v6, v13, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lhgf;->eW(Landroid/content/Context;)Lhgd;

    move-result-object v13

    invoke-interface {v13}, Lhgd;->getTitleColor()I

    move-result v13

    invoke-virtual {v12, v6, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v6, "notify_msg"

    const-string v13, "id"

    .line 129
    invoke-virtual {v4, v6, v13, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lhfn;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Lhfn;->ezG()Z

    move-result v6

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 133
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v15, "HH:mm"

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v6, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "notify_when"

    const-string v15, "id"

    .line 134
    invoke-virtual {v4, v10, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v6, "notify_when"

    const-string v10, "id"

    .line 135
    invoke-virtual {v4, v6, v10, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_3
    const-string v6, "notify_when"

    const-string v10, "id"

    .line 137
    invoke-virtual {v4, v6, v10, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    :goto_1
    invoke-static/range {p0 .. p0}, Lhgf;->eW(Landroid/content/Context;)Lhgd;

    move-result-object v6

    invoke-interface {v6}, Lhgd;->ezV()I

    move-result v6

    .line 141
    invoke-virtual {v12, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_4

    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_4

    .line 145
    invoke-virtual {v12, v6, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    if-gtz v7, :cond_5

    move v7, v8

    .line 151
    :cond_5
    invoke-virtual {v12, v6, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_6

    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    :cond_6
    if-eqz v6, :cond_8

    .line 160
    invoke-virtual/range {p2 .. p2}, Lhfn;->ezF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "notify_content"

    const-string v8, "id"

    .line 161
    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "notify_cover"

    const-string v8, "id"

    .line 162
    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "notify_pure_cover"

    const-string v8, "id"

    .line 163
    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "notify_pure_cover"

    const-string v8, "id"

    .line 164
    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    const-string v1, "notify_cover"

    const-string v8, "id"

    .line 166
    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "notify_cover"

    const-string v8, "id"

    .line 167
    invoke-virtual {v4, v1, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    const-string v1, "notify_cover"

    const-string v6, "id"

    .line 171
    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v1, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    :goto_3
    iput-object v12, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    .line 177
    invoke-virtual/range {p2 .. p2}, Lhfn;->ezF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 178
    iput-object v12, v9, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_9
    const-string v1, "audio"

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 183
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    .line 184
    invoke-virtual {v1, v14}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v1

    const-string v6, "NotifyManager"

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ringMode="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " callVibrateSetting="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual/range {p2 .. p2}, Lhfn;->getNotifyType()I

    move-result v6

    const/4 v8, 0x4

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    .line 203
    iput v7, v9, Landroid/app/Notification;->defaults:I

    :cond_a
    if-ne v1, v7, :cond_b

    .line 206
    iget v1, v9, Landroid/app/Notification;->defaults:I

    or-int/2addr v1, v6

    iput v1, v9, Landroid/app/Notification;->defaults:I

    .line 207
    new-array v1, v8, [J

    fill-array-data v1, :array_0

    iput-object v1, v9, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :pswitch_1
    const/4 v6, 0x2

    if-ne v1, v7, :cond_b

    .line 196
    iput v6, v9, Landroid/app/Notification;->defaults:I

    .line 197
    new-array v1, v8, [J

    fill-array-data v1, :array_1

    iput-object v1, v9, Landroid/app/Notification;->vibrate:[J

    goto :goto_4

    :pswitch_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    .line 190
    iput v7, v9, Landroid/app/Notification;->defaults:I

    .line 215
    :cond_b
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "command_type"

    const-string v6, "reflect_receiver"

    .line 219
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    new-instance v4, Lhdn;

    move-object/from16 v6, p2

    invoke-direct {v4, v5, v2, v3, v6}, Lhdn;-><init>(Ljava/lang/String;JLhfn;)V

    .line 222
    invoke-virtual {v4, v1}, Lhdn;->b(Landroid/content/Intent;)V

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/high16 v5, 0x10000000

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v9, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 224
    sget-object v0, Lhge;->nJg:Landroid/app/NotificationManager;

    if-eqz v0, :cond_e

    .line 225
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->s()I

    move-result v0

    if-nez v0, :cond_c

    .line 227
    sget-object v0, Lhge;->nJg:Landroid/app/NotificationManager;

    sget v1, Lhge;->nJf:I

    invoke-virtual {v0, v1, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_c
    if-ne v0, v7, :cond_d

    .line 229
    sget-object v0, Lhge;->nJg:Landroid/app/NotificationManager;

    long-to-int v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_d
    const-string v1, "NotifyManager"

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknow notify style "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lhfn;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lhfn;",
            "JI)V"
        }
    .end annotation

    const-string v0, "NotifyManager"

    const-string v1, "pushNotification"

    .line 53
    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {p0}, Lhge;->eS(Landroid/content/Context;)V

    .line 55
    invoke-static {p0}, Lhgf;->eV(Landroid/content/Context;)Lhgc;

    move-result-object v0

    invoke-interface {v0, p2}, Lhgc;->a(Lhfn;)I

    move-result v0

    .line 57
    invoke-virtual {p2}, Lhfn;->ezF()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    invoke-static/range {p0 .. p5}, Lhge;->b(Landroid/content/Context;Ljava/util/List;Lhfn;JI)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 64
    invoke-static {p0, p1, p2, p3, p4}, Lhge;->a(Landroid/content/Context;Ljava/util/List;Lhfn;J)V

    :cond_2
    return-void
.end method

.method public static aa(Landroid/content/Context;I)Z
    .locals 6

    .line 375
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v0

    invoke-virtual {v0}, Lhft;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lhha;->ezX()Lhha;

    move-result-object v0

    const-string v2, "com.vivo.push.notify_key"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lhha;->b(Ljava/lang/String;J)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "NotifyManager"

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "undo showed message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    sget p1, Lhge;->nJf:I

    invoke-static {p0, p1}, Lhge;->ab(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "NotifyManager"

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current showing message id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " not match "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5339\u914d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 390
    invoke-static {p0, p1}, Lhge;->ab(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "NotifyManager"

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unknow cancle notify style "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static ab(Landroid/content/Context;I)Z
    .locals 0

    .line 400
    invoke-static {p0}, Lhge;->eS(Landroid/content/Context;)V

    .line 401
    sget-object p0, Lhge;->nJg:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Lhfn;JI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lhfn;",
            "JI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual/range {p2 .. p2}, Lhfn;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual/range {p2 .. p2}, Lhfn;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 243
    invoke-virtual/range {p2 .. p2}, Lhfn;->ezG()Z

    move-result v8

    const-string v9, "audio"

    .line 244
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    .line 249
    invoke-static/range {p0 .. p0}, Lhgf;->eV(Landroid/content/Context;)Lhgc;

    move-result-object v10

    invoke-interface {v10}, Lhgc;->ezS()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 250
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_1

    if-lez v10, :cond_1

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 253
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 254
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 255
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    invoke-static {v12, v14, v15}, Lhgh;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    .line 260
    :cond_1
    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_3

    .line 261
    new-instance v13, Landroid/app/Notification$Builder;

    const-string v14, "vivo_push_channel"

    invoke-direct {v13, v0, v14}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v10, :cond_2

    .line 263
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "vivo.summaryIconRes"

    .line 264
    invoke-virtual {v14, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_2
    if-eqz v12, :cond_5

    .line 269
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 272
    :cond_3
    new-instance v13, Landroid/app/Notification$Builder;

    invoke-direct {v13, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_4

    .line 274
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 277
    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x16

    if-gt v10, v12, :cond_5

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 284
    :cond_5
    :goto_1
    invoke-static/range {p0 .. p0}, Lhgf;->eV(Landroid/content/Context;)Lhgc;

    move-result-object v10

    invoke-interface {v10}, Lhgc;->ezT()I

    move-result v10

    if-gtz v10, :cond_6

    move v10, v7

    .line 288
    :cond_6
    invoke-virtual {v13, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 290
    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v7, 0x2

    .line 291
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 292
    invoke-virtual {v13, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v8, :cond_7

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    goto :goto_2

    :cond_7
    const-wide/16 v14, 0x0

    :goto_2
    invoke-virtual {v13, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 294
    invoke-virtual {v13, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 295
    invoke-virtual {v13, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 297
    invoke-virtual {v9}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    .line 298
    invoke-virtual/range {p2 .. p2}, Lhfn;->getNotifyType()I

    move-result v9

    const/4 v10, 0x4

    const/4 v12, 0x1

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v8, v7, :cond_8

    const/4 v7, 0x3

    .line 314
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 315
    new-array v7, v10, [J

    fill-array-data v7, :array_0

    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_8
    if-ne v8, v12, :cond_9

    .line 317
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 318
    new-array v7, v10, [J

    fill-array-data v7, :array_1

    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_3

    :pswitch_1
    if-ne v8, v7, :cond_9

    .line 307
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 308
    new-array v7, v10, [J

    fill-array-data v7, :array_2

    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_3

    :pswitch_2
    if-ne v8, v7, :cond_9

    .line 301
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 327
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v12, :cond_a

    .line 328
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    move/from16 v1, p5

    goto :goto_4

    :cond_a
    move/from16 v1, p5

    :goto_4
    if-eq v1, v12, :cond_b

    if-eqz v11, :cond_b

    .line 339
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 340
    invoke-virtual {v1, v5}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 341
    invoke-virtual {v1, v6}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 342
    invoke-virtual {v1, v11}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 343
    invoke-virtual {v13, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 348
    :cond_b
    invoke-virtual {v13, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "command_type"

    const-string v6, "reflect_receiver"

    .line 353
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    new-instance v5, Lhdn;

    move-object/from16 v6, p2

    invoke-direct {v5, v4, v2, v3, v6}, Lhdn;-><init>(Ljava/lang/String;JLhfn;)V

    .line 356
    invoke-virtual {v5, v1}, Lhdn;->b(Landroid/content/Intent;)V

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const/high16 v5, 0x10000000

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 358
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 359
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 360
    invoke-static {}, Lhft;->ezN()Lhft;

    move-result-object v1

    invoke-virtual {v1}, Lhft;->s()I

    move-result v1

    .line 361
    sget-object v4, Lhge;->nJg:Landroid/app/NotificationManager;

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    .line 363
    sget v1, Lhge;->nJf:I

    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_c
    if-ne v1, v12, :cond_d

    long-to-int v1, v2

    .line 365
    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_d
    const-string v0, "NotifyManager"

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknow notify style "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method

.method private static declared-synchronized eS(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lhge;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lhge;->nJg:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const-string v1, "notification"

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lhge;->nJg:Landroid/app/NotificationManager;

    .line 72
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    sget-object v1, Lhge;->nJg:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    const-string v1, "default"

    .line 76
    sget-object v2, Lhge;->nJg:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "\u63a8\u9001\u901a\u77e5"

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUSH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_1
    sget-object v2, Lhge;->nJg:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-static {p0}, Lhge;->eU(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u63a8\u9001\u901a\u77e5"

    goto :goto_0

    :cond_3
    const-string p0, "PUSH"

    .line 85
    :goto_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "vivo_push_channel"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const p0, -0xff0100

    .line 86
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 p0, 0x1

    .line 87
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 88
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 89
    sget-object p0, Lhge;->nJg:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static eT(Landroid/content/Context;)V
    .locals 1

    .line 410
    sget v0, Lhge;->nJf:I

    invoke-static {p0, v0}, Lhge;->ab(Landroid/content/Context;I)Z

    return-void
.end method

.method private static eU(Landroid/content/Context;)Z
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 420
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
