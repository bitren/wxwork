.class public Lcom/tencent/mm/modelvoice/VoiceInfo;
.super Ljava/lang/Object;
.source "VoiceInfo.java"


# static fields
.field public static final COL_CHECKSUM:Ljava/lang/String; = "checksum"

.field public static final COL_CLIENTID:Ljava/lang/String; = "ClientId"

.field public static final COL_CREATETIME:Ljava/lang/String; = "CreateTime"

.field public static final COL_FILENAME:Ljava/lang/String; = "FileName"

.field public static final COL_FILENOWSIZE:Ljava/lang/String; = "FileNowSize"

.field public static final COL_HUMAN:Ljava/lang/String; = "Human"

.field public static final COL_ID_INVALID_VALUE:I = -0x1

.field public static final COL_LASTMODIFYTIME:Ljava/lang/String; = "LastModifyTime"

.field public static final COL_MASTERBUFID:Ljava/lang/String; = "MasterBufId"

.field public static final COL_MSGFLAG:Ljava/lang/String; = "MsgFlag"

.field public static final COL_MSGID:Ljava/lang/String; = "MsgId"

.field public static final COL_MSGLOCALID:Ljava/lang/String; = "MsgLocalId"

.field public static final COL_MSGSEQ:Ljava/lang/String; = "MsgSeq"

.field public static final COL_MSGSOURCE:Ljava/lang/String; = "MsgSource"

.field public static final COL_OFFSET:Ljava/lang/String; = "NetOffset"

.field public static final COL_RESERVED1:Ljava/lang/String; = "reserved1"

.field public static final COL_RESERVED2:Ljava/lang/String; = "reserved2"

.field public static final COL_STATUS:Ljava/lang/String; = "Status"

.field public static final COL_TOTALLEN:Ljava/lang/String; = "TotalLen"

.field public static final COL_USER:Ljava/lang/String; = "User"

.field public static final COL_VOICELENGTH:Ljava/lang/String; = "VoiceLength"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_CHECKSUM:I = 0x80000

.field public static final FLAG_CLIENTID:I = 0x200

.field public static final FLAG_CREATETIME:I = 0x80

.field public static final FLAG_FILENAME:I = 0x1

.field public static final FLAG_FILENOWSIZE:I = 0x10

.field public static final FLAG_FORMAT:I = 0x4000

.field public static final FLAG_HUMAN:I = 0x1000

.field public static final FLAG_LASTMODIFYTIME:I = 0x100

.field public static final FLAG_MASTERBUFID:I = 0x40000

.field public static final FLAG_MSGFLAG:I = 0x10000

.field public static final FLAG_MSGID:I = 0x4

.field public static final FLAG_MSGLOCALID:I = 0x800

.field public static final FLAG_MSGSEQ:I = 0x20000

.field public static final FLAG_MSGSOURCE:I = 0x8000

.field public static final FLAG_NETTIMES:I = 0x2000

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_OFFSET:I = 0x8

.field public static final FLAG_STATUS:I = 0x40

.field public static final FLAG_TOTALLEN:I = 0x20

.field public static final FLAG_USER:I = 0x2

.field public static final FLAG_VOICELENGTH:I = 0x400

.field public static final INDEX_CHECKSUM:I = 0x13

.field public static final INDEX_CLIENTID:I = 0x9

.field public static final INDEX_CREATETIME:I = 0x7

.field public static final INDEX_FILENAME:I = 0x0

.field public static final INDEX_FILENOWSIZE:I = 0x4

.field public static final INDEX_FORMAT:I = 0xe

.field public static final INDEX_HUMAN:I = 0xc

.field public static final INDEX_LASTMODIFYTIME:I = 0x8

.field public static final INDEX_MASTERBUFID:I = 0x12

.field public static final INDEX_MSGFLAG:I = 0x10

.field public static final INDEX_MSGID:I = 0x2

.field public static final INDEX_MSGLOCALID:I = 0xb

.field public static final INDEX_MSGSEQ:I = 0x11

.field public static final INDEX_MSGSOURCE:I = 0xf

.field public static final INDEX_NETTIMES:I = 0xd

.field public static final INDEX_OFFSET:I = 0x3

.field public static final INDEX_STATUS:I = 0x6

.field public static final INDEX_TOTALLEN:I = 0x5

.field public static final INDEX_USER:I = 0x1

.field public static final INDEX_VOICELENGTH:I = 0xa

.field static final MAX_UNFINISH_RECV_TIME:I = 0x2a300

.field public static final STATUS_BEGIN_RECORD:I = 0x1

.field public static final STATUS_BEGIN_RECV:I = 0x5

.field public static final STATUS_BEGIN_SEND:I = 0x2

.field public static final STATUS_CANCEL:I = 0x8

.field public static final STATUS_END_RECORD:I = 0x3

.field public static final STATUS_END_RECV:I = 0x63

.field public static final STATUS_END_SEND:I = 0x63

.field public static final STATUS_END_SYNC:I = 0x6

.field public static final STAT_BLACK:I = 0x61

.field public static final STAT_FAILED:I = 0x62

.field public static final STAT_FINISH_PROC:I = 0x63

.field public static final TABLE:Ljava/lang/String; = "voiceinfo"

.field public static final TABLEINDEXNAME:Ljava/lang/String; = "voiceinfomsgidindex"

.field public static final TABLEUNIQUEINDEXNAME:Ljava/lang/String; = "voiceinfouniqueindex"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.VoiceInfo"

.field public static final USER_MEDIANOTE_LOCAL:Ljava/lang/String; = "_USER_MEDIANOTE_LOCAL_"

.field public static final USER_THROWBOTTLE:Ljava/lang/String; = "_USER_FOR_THROWBOTTLE_"

.field public static final USER_WEBVIEW_JSAPI:Ljava/lang/String; = "_USER_FOR_WEBVIEW_JSAPI"


# instance fields
.field private checksum:I

.field private clientId:Ljava/lang/String;

.field private createTime:J

.field private fileName:Ljava/lang/String;

.field private fileNowSize:I

.field private flag:I

.field private forwardflag:I

.field private human:Ljava/lang/String;

.field private lastModifyTime:J

.field private masterBufId:J

.field private msgFlag:I

.field private msgLocalId:I

.field private msgSeq:I

.field private msgSource:Ljava/lang/String;

.field private msgSvrId:J

.field private netOffset:I

.field private netTimes:I

.field private status:I

.field private totalLen:I

.field private user:Ljava/lang/String;

.field private voiceFormat:Ljava/lang/String;

.field private voiceLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->forwardflag:I

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->reset()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setUser(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSvrId(J)V

    const/4 v0, 0x3

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setNetOffset(I)V

    const/4 v0, 0x4

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setFileNowSize(I)V

    const/4 v0, 0x5

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setTotalLen(I)V

    const/4 v0, 0x6

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setStatus(I)V

    const/4 v0, 0x7

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCreateTime(J)V

    const/16 v0, 0x8

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setLastModifyTime(J)V

    const/16 v0, 0x9

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setClientId(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setVoiceLength(I)V

    const/16 v0, 0xb

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgLocalId(I)V

    const/16 v0, 0xc

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setHuman(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setNetTimes(I)V

    const/16 v0, 0xe

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setVoiceFormat(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSource(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgFlag(I)V

    const/16 v0, 0x11

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSeq(I)V

    const/16 v0, 0x12

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMasterBufId(J)V

    const/16 v0, 0x13

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCheckSum(I)V

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 4

    .line 135
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 136
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "FileName"

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "User"

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string v1, "MsgId"

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string v1, "NetOffset"

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string v1, "FileNowSize"

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string v1, "TotalLen"

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string v1, "Status"

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const-string v1, "CreateTime"

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const-string v1, "LastModifyTime"

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    const-string v1, "ClientId"

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    const-string v1, "VoiceLength"

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    const-string v1, "MsgLocalId"

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgLocalId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const-string v1, "Human"

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const-string/jumbo v1, "reserved1"

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const-string/jumbo v1, "reserved2"

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const-string v1, "MsgSource"

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const-string v1, "MsgFlag"

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    const-string v1, "MsgSeq"

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const-string v1, "MasterBufId"

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMasterBufId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const-string v1, "checksum"

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getCheckSum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    return-object v0
.end method

.method public getCheckSum()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->checksum:I

    return v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getConvertFlag()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->createTime:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNowSize()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->fileNowSize:I

    return v0
.end method

.method public getForwardflag()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->forwardflag:I

    return v0
.end method

.method public getHuman()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->human:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifyTime()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->lastModifyTime:J

    return-wide v0
.end method

.method public getMasterBufId()J
    .locals 2

    .line 429
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->masterBufId:J

    return-wide v0
.end method

.method public getMsgFlag()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgFlag:I

    return v0
.end method

.method public getMsgLocalId()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgLocalId:I

    return v0
.end method

.method public getMsgSeq()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSeq:I

    return v0
.end method

.method public getMsgSource()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgSvrId()J
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSvrId:J

    return-wide v0
.end method

.method public getNetOffset()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->netOffset:I

    return v0
.end method

.method public getNetTimes()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->netTimes:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->status:I

    return v0
.end method

.method public getTotalLen()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->totalLen:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->user:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceFormat()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->voiceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceLength()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->voiceLength:I

    return v0
.end method

.method public isRecvExpired()Z
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x2a300

    sub-long/2addr v0, v2

    const-string v2, "MicroMsg.VoiceInfo"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRecvExpired : last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->lastModifyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " now:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->lastModifyTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecving()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSending()Z
    .locals 3

    .line 47
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->status:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->status:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 4

    const-string v0, ""

    .line 258
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->fileName:Ljava/lang/String;

    const-string v0, ""

    .line 259
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->user:Ljava/lang/String;

    const-string v0, ""

    .line 260
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->clientId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSvrId:J

    const/4 v2, 0x0

    .line 262
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->netOffset:I

    .line 263
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->fileNowSize:I

    .line 264
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->totalLen:I

    .line 265
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->status:I

    .line 266
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->createTime:J

    .line 267
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->lastModifyTime:J

    .line 268
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->voiceLength:I

    .line 269
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgLocalId:I

    const-string v3, ""

    .line 270
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->human:Ljava/lang/String;

    .line 271
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->netTimes:I

    const-string v3, ""

    .line 272
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->voiceFormat:Ljava/lang/String;

    const-string v3, ""

    .line 273
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSource:Ljava/lang/String;

    .line 274
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgFlag:I

    .line 275
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSeq:I

    .line 276
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->masterBufId:J

    .line 277
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->checksum:I

    return-void
.end method

.method public setCheckSum(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->checksum:I

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->flag:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 373
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->createTime:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileNowSize(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->fileNowSize:I

    return-void
.end method

.method public setForwardflag(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->forwardflag:I

    return-void
.end method

.method public setHuman(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->human:Ljava/lang/String;

    return-void
.end method

.method public setLastModifyTime(J)V
    .locals 0

    .line 381
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->lastModifyTime:J

    return-void
.end method

.method public setMasterBufId(J)V
    .locals 0

    .line 425
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->masterBufId:J

    return-void
.end method

.method public setMsgFlag(I)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgFlag:I

    return-void
.end method

.method public setMsgLocalId(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgLocalId:I

    return-void
.end method

.method public setMsgSeq(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSeq:I

    return-void
.end method

.method public setMsgSource(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSource:Ljava/lang/String;

    return-void
.end method

.method public setMsgSvrId(J)V
    .locals 0

    .line 333
    iput-wide p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->msgSvrId:J

    return-void
.end method

.method public setNetOffset(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->netOffset:I

    return-void
.end method

.method public setNetTimes(I)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->netTimes:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->status:I

    return-void
.end method

.method public setTotalLen(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->totalLen:I

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->user:Ljava/lang/String;

    return-void
.end method

.method public setVoiceFormat(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->voiceFormat:Ljava/lang/String;

    return-void
.end method

.method public setVoiceLength(I)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoiceInfo;->voiceLength:I

    return-void
.end method
