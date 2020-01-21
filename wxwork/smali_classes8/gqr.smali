.class public Lgqr;
.super Ljava/lang/Object;
.source "RemindUiItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgqr;",
        ">;"
    }
.end annotation


# instance fields
.field private cKY:Ljava/lang/String;

.field private gPM:Ljava/lang/String;

.field private mId:J

.field private mSU:Ljava/lang/String;

.field private mSV:J

.field private mSW:Z

.field private mSX:Lcom/tencent/wework/foundation/model/Remind;

.field private mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

.field private mSZ:Ljava/lang/String;

.field private mTa:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 5

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lgqr;->mSW:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lgqr;->mSZ:Ljava/lang/String;

    .line 47
    iput v0, p0, Lgqr;->mTa:I

    .line 120
    iput-object p1, p0, Lgqr;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object p1

    .line 125
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    iput-wide v1, p0, Lgqr;->mId:J

    .line 126
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    int-to-long v1, v1

    iput-wide v1, p0, Lgqr;->mSV:J

    .line 127
    iget-wide v1, p0, Lgqr;->mSV:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lgqr;->mSV:J

    .line 129
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 130
    iget-wide v2, p0, Lgqr;->mSV:J

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 132
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 133
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 135
    const-class v3, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v3, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->initDate_RemindUiItem(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgqr;->gPM:Ljava/lang/String;

    .line 137
    const-class v2, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->initTime_RemindUiItem(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgqr;->mSU:Ljava/lang/String;

    .line 139
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgqr;->cKY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "RemindUiItem"

    const/4 v2, 0x1

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lgqr;->mSW:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lgqr;->mSZ:Ljava/lang/String;

    .line 47
    iput v0, p0, Lgqr;->mTa:I

    .line 85
    iput-object p1, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    .line 87
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->msgId:J

    iput-wide v1, p0, Lgqr;->mId:J

    .line 88
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->alertStamp:I

    int-to-long v1, v1

    iput-wide v1, p0, Lgqr;->mSV:J

    .line 89
    iget-wide v1, p0, Lgqr;->mSV:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lgqr;->mSV:J

    .line 90
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->isEditable:Z

    iput-boolean v1, p0, Lgqr;->mSW:Z

    .line 91
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 92
    iget-wide v2, p0, Lgqr;->mSV:J

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 94
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 95
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 97
    const-class v3, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v3, v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->initDate_RemindUiItem(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgqr;->gPM:Ljava/lang/String;

    .line 99
    const-class v2, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v2, v1}, Lcom/tencent/wework/setting/api/ISetting;->initTime_RemindUiItem(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgqr;->mSU:Ljava/lang/String;

    .line 102
    :try_start_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    .line 103
    const-class v2, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/api/ISetting;

    invoke-interface {v2, p1, v1}, Lcom/tencent/wework/setting/api/ISetting;->initContent_RemindUiItem(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgqr;->cKY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AlterItem"

    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lgqr;->cKY:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Lgqr$1;

    invoke-direct {p1, p0}, Lgqr$1;-><init>(Lgqr;)V

    invoke-virtual {p0, p1}, Lgqr;->n(Ldmx;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lgqr;->mSW:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lgqr;->mSZ:Ljava/lang/String;

    .line 47
    iput v0, p0, Lgqr;->mTa:I

    const/4 v0, 0x1

    .line 79
    iput v0, p0, Lgqr;->mTa:I

    .line 80
    iput-object p1, p0, Lgqr;->mSZ:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->conversationid:J

    return-wide v0
.end method

.method static synthetic a(Lgqr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lgqr;->cKY:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->msgId:J

    return-wide v0
.end method


# virtual methods
.method public a(Lgqr;)I
    .locals 5

    .line 216
    iget-wide v0, p0, Lgqr;->mSV:J

    invoke-virtual {p1}, Lgqr;->eic()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 219
    iget-wide v0, p0, Lgqr;->mId:J

    invoke-virtual {p1}, Lgqr;->ckZ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_0
    long-to-int p1, v0

    return p1
.end method

.method public bFa()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lgqr;->mSU:Ljava/lang/String;

    return-object v0
.end method

.method public ckZ()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lgqr;->mId:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lgqr;

    invoke-virtual {p0, p1}, Lgqr;->a(Lgqr;)I

    move-result p1

    return p1
.end method

.method public deL()J
    .locals 2

    .line 68
    iget-object v0, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    invoke-static {v0}, Lgqr;->b(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ehY()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lgqr;->mSZ:Ljava/lang/String;

    return-object v0
.end method

.method public ehZ()I
    .locals 1

    .line 164
    iget v0, p0, Lgqr;->mTa:I

    return v0
.end method

.method public eia()Lcom/tencent/wework/foundation/model/Remind;
    .locals 1

    .line 172
    iget-object v0, p0, Lgqr;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    return-object v0
.end method

.method public eib()Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;
    .locals 1

    .line 176
    iget-object v0, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    return-object v0
.end method

.method public eic()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lgqr;->mSV:J

    return-wide v0
.end method

.method public eid()Z
    .locals 9

    .line 198
    iget-object v0, p0, Lgqr;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lgqr;->mSV:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 200
    :cond_1
    iget-object v0, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    if-eqz v0, :cond_4

    .line 202
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->hasReached:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;->alertStamp:I

    int-to-long v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public eie()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lgqr;->mSW:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 149
    instance-of v0, p1, Lgqr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 151
    iget-wide v3, p0, Lgqr;->mId:J

    check-cast p1, Lgqr;

    iget-wide v5, p1, Lgqr;->mId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lgqr;->cKY:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationRemoteId()J
    .locals 2

    .line 64
    iget-object v0, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    invoke-static {v0}, Lgqr;->a(Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lgqr;->gPM:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ldmx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-virtual {p0}, Lgqr;->eib()Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/setting/api/ISetting;->checkContentEncrypt(Ldmx;Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x12

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgqr;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mDate"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgqr;->gPM:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mTime"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lgqr;->mSU:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "mContent"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lgqr;->cKY:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "mTimeInMillis"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lgqr;->mSV:J

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "mRemind"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lgqr;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "mAlert"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lgqr;->mSY:Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "mHeaderName"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lgqr;->mSZ:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "mUiType"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lgqr;->mTa:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 73
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
