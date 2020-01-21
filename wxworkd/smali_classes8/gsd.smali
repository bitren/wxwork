.class public Lgsd;
.super Ljava/lang/Object;
.source "AnnounceDataItem.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/IAnnounceItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsd$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cUg:J

.field private iqF:Ljava/lang/String;

.field private lnt:Ljava/lang/String;

.field private lsS:Ljava/lang/String;

.field private mAttachCount:I

.field private mItemId:J

.field private mPicUrl:Ljava/lang/String;

.field private mSU:Ljava/lang/String;

.field private nmR:Ljava/lang/String;

.field private nmS:Ljava/lang/String;

.field private nmT:Ljava/lang/Object;

.field private nmU:Z

.field private nmV:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lgsd;->mSU:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lgsd;->iqF:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lgsd;->nmR:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lgsd;->lnt:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lgsd;->nmS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lgsd;->mAttachCount:I

    .line 46
    iput-object v0, p0, Lgsd;->nmT:Ljava/lang/Object;

    .line 47
    iput-boolean v1, p0, Lgsd;->nmU:Z

    .line 48
    iput v1, p0, Lgsd;->nmV:I

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lgsd;->cUg:J

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lgsd;->mPicUrl:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lgsd;->lsS:Ljava/lang/String;

    const-string v0, "AnnounceDataItem"

    .line 53
    iput-object v0, p0, Lgsd;->TAG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lgsd;->mItemId:J

    .line 89
    invoke-direct {p0, p1}, Lgsd;->a(Lcom/tencent/wework/foundation/model/Announcement;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lgsd;->mSU:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lgsd;->iqF:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lgsd;->nmR:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lgsd;->lnt:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lgsd;->nmS:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lgsd;->mAttachCount:I

    .line 46
    iput-object v0, p0, Lgsd;->nmT:Ljava/lang/Object;

    .line 47
    iput-boolean v1, p0, Lgsd;->nmU:Z

    .line 48
    iput v1, p0, Lgsd;->nmV:I

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lgsd;->cUg:J

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lgsd;->mPicUrl:Ljava/lang/String;

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lgsd;->lsS:Ljava/lang/String;

    const-string v0, "AnnounceDataItem"

    .line 53
    iput-object v0, p0, Lgsd;->TAG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lgsd;->mItemId:J

    .line 84
    invoke-direct {p0, p1}, Lgsd;->ai(Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method static synthetic a(Lgsd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lgsd;->iqF:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 10

    .line 94
    iput-object p1, p0, Lgsd;->nmT:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Announcement;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->fromtime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 104
    iput-wide v0, p0, Lgsd;->cUg:J

    .line 106
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 107
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 109
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 110
    iget-wide v1, p0, Lgsd;->cUg:J

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 138
    iget-wide v3, p0, Lgsd;->cUg:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->mSU:Ljava/lang/String;

    .line 140
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->storeid:J

    iput-wide v0, p0, Lgsd;->mItemId:J

    .line 142
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->subject:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->nmR:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lgsd;->nmR:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11238e

    .line 144
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->nmR:Ljava/lang/String;

    .line 146
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->abstract_:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->lnt:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lgsd;->lnt:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11238c

    .line 148
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->lnt:Ljava/lang/String;

    .line 150
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->secret:Z

    iput-boolean v0, p0, Lgsd;->nmU:Z

    .line 152
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->secret:Z

    iput v0, p0, Lgsd;->nmV:I

    .line 153
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceAttachment;

    array-length v0, v0

    iput v0, p0, Lgsd;->mAttachCount:I

    .line 154
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->announceId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->nmS:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->picUrl:[B

    invoke-static {v0}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->mPicUrl:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->sendername:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->iqF:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgsd;->lsS:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lgsd;->iqF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->senderid:J

    aput-wide v3, v2, v0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lgsd$1;

    invoke-direct {v6, p0}, Lgsd$1;-><init>(Lgsd;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method

.method private ai(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    .line 181
    iput-object p1, p0, Lgsd;->nmT:Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    :try_start_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    move-result-object v2

    .line 187
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, p0, Lgsd;->cUg:J

    .line 188
    iget-wide v3, p0, Lgsd;->cUg:J

    invoke-static {v3, v4, v0}, Lduk;->w(JZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgsd;->mSU:Ljava/lang/String;

    .line 189
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    iput-wide v3, p0, Lgsd;->mItemId:J

    .line 190
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgsd;->nmR:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lgsd;->nmR:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11238e

    .line 192
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgsd;->nmR:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgsd;->lnt:Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lgsd;->lnt:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f11238c

    .line 196
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgsd;->lnt:Ljava/lang/String;

    .line 198
    :cond_1
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    invoke-static {v3}, Lgsf;->isSecret(I)Z

    move-result v3

    iput-boolean v3, p0, Lgsd;->nmU:Z

    .line 199
    iget-boolean v3, p0, Lgsd;->nmU:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lgsd;->nmV:I

    .line 200
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    array-length v3, v3

    :goto_1
    iput v3, p0, Lgsd;->mAttachCount:I

    .line 201
    iget-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgsd;->nmS:Ljava/lang/String;

    .line 202
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->sendername:Ljava/lang/String;

    iput-object p1, p0, Lgsd;->iqF:Ljava/lang/String;

    .line 203
    iget-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    invoke-static {p1}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgsd;->mPicUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "AnnounceDataItem"

    const/4 v3, 0x2

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AnnounceDataItem from msgItem error"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public any()J
    .locals 2

    .line 286
    iget-object v0, p0, Lgsd;->nmT:Ljava/lang/Object;

    instance-of v1, v0, Lcom/tencent/wework/foundation/model/Announcement;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/wework/foundation/model/Announcement;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Announcement;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->storeid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public deY()Z
    .locals 2

    .line 323
    invoke-virtual {p0}, Lgsd;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 324
    invoke-virtual {p0}, Lgsd;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ehA()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lgsd;->mSU:Ljava/lang/String;

    return-object v0
.end method

.method public ehB()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lgsd;->lnt:Ljava/lang/String;

    return-object v0
.end method

.method public ehC()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lgsd;->iqF:Ljava/lang/String;

    return-object v0
.end method

.method public ehD()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lgsd;->nmS:Ljava/lang/String;

    return-object v0
.end method

.method public ehE()Ljava/lang/Object;
    .locals 1

    .line 269
    iget-object v0, p0, Lgsd;->nmT:Ljava/lang/Object;

    return-object v0
.end method

.method public ehF()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lgsd;->cUg:J

    return-wide v0
.end method

.method public ehG()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lgsd;->lsS:Ljava/lang/String;

    return-object v0
.end method

.method public ehH()I
    .locals 1

    .line 296
    iget v0, p0, Lgsd;->nmV:I

    return v0
.end method

.method public ehy()I
    .locals 1

    .line 219
    iget-object v0, p0, Lgsd;->nmT:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ehz()Ljava/lang/String;
    .locals 4

    .line 229
    iget-boolean v0, p0, Lgsd;->nmU:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1100f0

    const/4 v1, 0x1

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgsd;->nmR:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lgsd;->nmR:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 302
    instance-of v0, p1, Lgsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    check-cast p1, Lgsd;

    .line 305
    invoke-virtual {p1}, Lgsd;->getItemId()J

    move-result-wide v2

    invoke-virtual {p0}, Lgsd;->getItemId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getAttachmentCount()I
    .locals 1

    .line 263
    iget v0, p0, Lgsd;->mAttachCount:I

    return v0
.end method

.method public getItemId()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lgsd;->mItemId:J

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lgsd;->mPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 318
    iget-object v0, p0, Lgsd;->nmT:Ljava/lang/Object;

    instance-of v1, v0, Lcom/tencent/wework/foundation/model/Announcement;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/wework/foundation/model/Announcement;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Announcement;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->type:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
