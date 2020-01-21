.class public Lexf;
.super Ljava/lang/Object;
.source "CanlenderHelper.java"


# static fields
.field private static final ihC:[Ljava/lang/String;

.field private static ihD:Lexf;


# instance fields
.field private ihE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "account_name"

    const-string v2, "calendar_displayName"

    const-string v3, "ownerAccount"

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexf;->ihC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexf;->ihE:Ljava/util/Map;

    return-void
.end method

.method private Et(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 388
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v8, p1

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_0

    .line 389
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v2

    double-to-int p1, v8

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    const-string v2, ""

    .line 248
    new-instance v3, Lbic;

    invoke-direct {v3}, Lbic;-><init>()V

    .line 249
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->type:I

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 356
    :pswitch_1
    sget-object v4, Lcom/google/ical/values/Frequency;->YEARLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    goto/16 :goto_1

    .line 335
    :pswitch_2
    sget-object v4, Lcom/google/ical/values/Frequency;->YEARLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    goto/16 :goto_1

    .line 353
    :pswitch_3
    sget-object v4, Lcom/google/ical/values/Frequency;->MONTHLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    goto/16 :goto_1

    .line 254
    :pswitch_4
    sget-object v4, Lcom/google/ical/values/Frequency;->MONTHLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    .line 255
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    if-lez v4, :cond_f

    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    if-eqz v4, :cond_f

    .line 256
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    invoke-direct {v0, v4}, Lexf;->Et(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 257
    new-instance v13, Lcom/tencent/wework/enterprise/mail/model/CanlenderHelper$1;

    invoke-direct {v13, v0}, Lcom/tencent/wework/enterprise/mail/model/CanlenderHelper$1;-><init>(Lexf;)V

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 260
    new-instance v14, Lbie;

    iget v15, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v12, Lcom/google/ical/values/Weekday;->SU:Lcom/google/ical/values/Weekday;

    invoke-direct {v14, v15, v12}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 261
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 264
    new-instance v12, Lbie;

    iget v14, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v15, Lcom/google/ical/values/Weekday;->MO:Lcom/google/ical/values/Weekday;

    invoke-direct {v12, v14, v15}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 265
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 268
    new-instance v9, Lbie;

    iget v12, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v14, Lcom/google/ical/values/Weekday;->TU:Lcom/google/ical/values/Weekday;

    invoke-direct {v9, v12, v14}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 269
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 272
    new-instance v8, Lbie;

    iget v9, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v12, Lcom/google/ical/values/Weekday;->WE:Lcom/google/ical/values/Weekday;

    invoke-direct {v8, v9, v12}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 273
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 276
    new-instance v7, Lbie;

    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v9, Lcom/google/ical/values/Weekday;->TH:Lcom/google/ical/values/Weekday;

    invoke-direct {v7, v8, v9}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 277
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 280
    new-instance v6, Lbie;

    iget v7, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v8, Lcom/google/ical/values/Weekday;->FR:Lcom/google/ical/values/Weekday;

    invoke-direct {v6, v7, v8}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 281
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 284
    new-instance v4, Lbie;

    iget v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->weekOfMonth:I

    sget-object v6, Lcom/google/ical/values/Weekday;->SA:Lcom/google/ical/values/Weekday;

    invoke-direct {v4, v5, v6}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 285
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_7
    invoke-virtual {v3, v13}, Lbic;->P(Ljava/util/List;)V

    goto/16 :goto_1

    .line 298
    :pswitch_5
    sget-object v4, Lcom/google/ical/values/Frequency;->WEEKLY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    .line 299
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    if-lez v4, :cond_f

    .line 300
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->dayOfWeek:I

    invoke-direct {v0, v4}, Lexf;->Et(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 301
    new-instance v12, Lcom/tencent/wework/enterprise/mail/model/CanlenderHelper$2;

    invoke-direct {v12, v0}, Lcom/tencent/wework/enterprise/mail/model/CanlenderHelper$2;-><init>(Lexf;)V

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 304
    new-instance v13, Lbie;

    sget-object v14, Lcom/google/ical/values/Weekday;->SU:Lcom/google/ical/values/Weekday;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v14}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 305
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 307
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 308
    new-instance v13, Lbie;

    sget-object v14, Lcom/google/ical/values/Weekday;->MO:Lcom/google/ical/values/Weekday;

    invoke-direct {v13, v15, v14}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 309
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 312
    new-instance v9, Lbie;

    sget-object v13, Lcom/google/ical/values/Weekday;->TU:Lcom/google/ical/values/Weekday;

    invoke-direct {v9, v15, v13}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 313
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 316
    new-instance v8, Lbie;

    sget-object v9, Lcom/google/ical/values/Weekday;->WE:Lcom/google/ical/values/Weekday;

    invoke-direct {v8, v15, v9}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 317
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 320
    new-instance v7, Lbie;

    sget-object v8, Lcom/google/ical/values/Weekday;->TH:Lcom/google/ical/values/Weekday;

    invoke-direct {v7, v15, v8}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 321
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 324
    new-instance v6, Lbie;

    sget-object v7, Lcom/google/ical/values/Weekday;->FR:Lcom/google/ical/values/Weekday;

    invoke-direct {v6, v15, v7}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 325
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 328
    new-instance v4, Lbie;

    sget-object v5, Lcom/google/ical/values/Weekday;->SA:Lcom/google/ical/values/Weekday;

    invoke-direct {v4, v15, v5}, Lbie;-><init>(ILcom/google/ical/values/Weekday;)V

    .line 329
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_e
    invoke-virtual {v3, v12}, Lbic;->P(Ljava/util/List;)V

    goto :goto_1

    .line 251
    :pswitch_6
    sget-object v4, Lcom/google/ical/values/Frequency;->DAILY:Lcom/google/ical/values/Frequency;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Frequency;)V

    .line 361
    :cond_f
    :goto_1
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->interval:I

    invoke-virtual {v3, v4}, Lbic;->lG(I)V

    .line 362
    sget-object v4, Lcom/google/ical/values/Weekday;->SU:Lcom/google/ical/values/Weekday;

    invoke-virtual {v3, v4}, Lbic;->a(Lcom/google/ical/values/Weekday;)V

    .line 363
    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    if-eqz v4, :cond_10

    .line 365
    new-instance v2, Ljava/util/Date;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;->until:I

    int-to-long v4, v1

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "yyyyMMdd"

    .line 366
    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v1

    const-string v4, "HHmmss"

    .line 367
    invoke-static {v4}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v4

    .line 368
    invoke-virtual {v1, v2}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v4, v2}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNTIL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lbic;->toIcal()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RRULE:"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CanlenderHelper"

    .line 373
    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "rrule"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Ljava/lang/String;
    .locals 3

    .line 378
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->uid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Ljava/lang/String;
    .locals 6

    .line 398
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v4, v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    .line 400
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const-wide/32 v2, 0x5265c00

    .line 401
    div-long/2addr v0, v2

    const-string p1, "P%sD"

    .line 402
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 404
    :cond_0
    div-long/2addr v0, v2

    const-string p1, "P%sS"

    .line 405
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static cdu()Lexf;
    .locals 2

    .line 48
    const-class v0, Lexf;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lexf;->ihD:Lexf;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lexf;

    invoke-direct {v1}, Lexf;-><init>()V

    sput-object v1, Lexf;->ihD:Lexf;

    .line 52
    :cond_0
    sget-object v1, Lexf;->ihD:Lexf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Ljava/lang/String;
    .locals 2

    .line 411
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 414
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 418
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->organizer:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Organizer;->email:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private uL(Ljava/lang/String;)J
    .locals 2

    .line 114
    iget-object v0, p0, Lexf;->ihE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Z
    .locals 11

    .line 162
    invoke-virtual {p0, p1}, Lexf;->uK(Ljava/lang/String;)Z

    .line 164
    invoke-direct {p0, p1}, Lexf;->uL(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return p1

    .line 168
    :cond_0
    invoke-direct {p0, p2}, Lexf;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Ljava/lang/String;

    .line 169
    new-instance v4, Ldth;

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v4, v5}, Ldth;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "dtstart"

    .line 183
    iget v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->startTime:I

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "dtend"

    .line 184
    iget v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->endTime:I

    int-to-long v7, v7

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "allDay"

    .line 185
    iget-boolean v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    iget-boolean v6, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->allDayEvent:Z

    .line 189
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 191
    :try_start_0
    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->timeZone:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/TimeZone;->setRawOffset(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "eventTimezone"

    .line 193
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "eventEndTimezone"

    .line 194
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "title"

    .line 196
    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->subject:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "eventLocation"

    .line 197
    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->location:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "description"

    .line 198
    iget-object v7, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->body:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "calendar_id"

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->recurrence:Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;

    invoke-direct {p0, v0}, Lexf;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Recurrence;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "duration"

    .line 203
    invoke-direct {p0, p2}, Lexf;->c(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dtend"

    .line 204
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v1, "rrule"

    .line 206
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exrule"

    const-string v1, ""

    .line 207
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdate"

    const-string v1, ""

    .line 208
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exdate"

    const-string v1, ""

    .line 209
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p2}, Lexf;->d(Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const-string v1, "hasAttendeeData"

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v1, "organizer"

    .line 215
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v0, v5}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v7, -0x1

    .line 220
    :try_start_1
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CanlenderHelper"

    .line 222
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, p1

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    cmp-long v0, v7, v2

    if-gez v0, :cond_3

    return p1

    .line 229
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "minutes"

    .line 230
    iget-wide v9, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar;->reminder:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "event_id"

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "method"

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, p2, v0}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 235
    :try_start_2
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1

    :catch_2
    move-exception p2

    const-string v0, "CanlenderHelper"

    .line 237
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z
    .locals 10

    move-object v0, p4

    .line 119
    invoke-virtual {p0, p1}, Lexf;->uK(Ljava/lang/String;)Z

    .line 121
    invoke-direct {p0, p1}, Lexf;->uL(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    return v5

    .line 126
    :cond_0
    new-instance v6, Ldth;

    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v6, v7}, Ldth;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "dtstart"

    .line 129
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "dtend"

    .line 130
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "title"

    move-object v9, p2

    .line 131
    invoke-virtual {v7, v8, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "eventLocation"

    .line 132
    invoke-virtual {v7, v8, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "description"

    .line 133
    invoke-virtual {v7, v8, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calendar_id"

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "eventTimezone"

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v0, v7}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v7, 0x1

    .line 139
    :try_start_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "CanlenderHelper"

    .line 141
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v0, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return v5

    .line 148
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "minutes"

    .line 149
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "event_id"

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "method"

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v1, v0}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    :try_start_1
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "CanlenderHelper"

    .line 156
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public uK(Ljava/lang/String;)Z
    .locals 12

    .line 60
    invoke-direct {p0, p1}, Lexf;->uL(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 64
    :cond_0
    new-instance v0, Ldth;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldth;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "((account_name = ?) AND (account_type = ?) AND (ownerAccount = ?))"

    const/4 v5, 0x3

    .line 69
    new-array v10, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v10, v5

    const-string v6, "LOCAL"

    aput-object v6, v10, v4

    const/4 v6, 0x2

    aput-object p1, v10, v6

    .line 72
    sget-object v8, Lexf;->ihC:[Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_3

    .line 78
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 79
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-ltz v9, :cond_1

    .line 81
    iget-object v9, p0, Lexf;->ihE:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    cmp-long v6, v7, v2

    if-ltz v6, :cond_4

    return v4

    .line 91
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "account_name"

    .line 92
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "calendar_displayName"

    .line 93
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ownerAccount"

    .line 94
    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "account_type"

    const-string v8, "LOCAL"

    .line 95
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "calendar_access_level"

    const/16 v8, 0x2bc

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v7, "account_name"

    invoke-virtual {v1, v7, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v7, "account_type"

    const-string v8, "LOCAL"

    .line 99
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v7, "caller_is_syncadapter"

    const-string v8, "true"

    .line 101
    invoke-virtual {v1, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v6}, Ldth;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lexf;->ihE:Ljava/util/Map;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CanlenderHelper"

    .line 108
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v1, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    invoke-direct {p0, p1}, Lexf;->uL(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
