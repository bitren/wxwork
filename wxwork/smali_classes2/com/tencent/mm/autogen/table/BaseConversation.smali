.class public abstract Lcom/tencent/mm/autogen/table/BaseConversation;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;
.source "BaseConversation.java"


# static fields
.field public static final COL_ATCOUNT:Ljava/lang/String; = "atCount"

.field public static final COL_ATTRFLAG:Ljava/lang/String; = "attrflag"

.field public static final COL_CHATMODE:Ljava/lang/String; = "chatmode"

.field public static final COL_CONTENT:Ljava/lang/String; = "content"

.field public static final COL_CONVERSATIONTIME:Ljava/lang/String; = "conversationTime"

.field public static final COL_CUSTOMNOTIFY:Ljava/lang/String; = "customNotify"

.field public static final COL_DIGEST:Ljava/lang/String; = "digest"

.field public static final COL_DIGESTUSER:Ljava/lang/String; = "digestUser"

.field public static final COL_EDITINGMSG:Ljava/lang/String; = "editingMsg"

.field public static final COL_FIRSTUNDELIVERSEQ:Ljava/lang/String; = "firstUnDeliverSeq"

.field public static final COL_FLAG:Ljava/lang/String; = "flag"

.field public static final COL_HASTRUNC:Ljava/lang/String; = "hasTrunc"

.field public static final COL_ISSEND:Ljava/lang/String; = "isSend"

.field public static final COL_LASTSEQ:Ljava/lang/String; = "lastSeq"

.field public static final COL_MSGCOUNT:Ljava/lang/String; = "msgCount"

.field public static final COL_MSGTYPE:Ljava/lang/String; = "msgType"

.field public static final COL_PARENTREF:Ljava/lang/String; = "parentRef"

.field public static final COL_SHOWTIPS:Ljava/lang/String; = "showTips"

.field public static final COL_SIGHTTIME:Ljava/lang/String; = "sightTime"

.field public static final COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_UNDELIVERCOUNT:Ljava/lang/String; = "UnDeliverCount"

.field public static final COL_UNREADCOUNT:Ljava/lang/String; = "unReadCount"

.field public static final COL_UNREADINVITE:Ljava/lang/String; = "UnReadInvite"

.field public static final COL_UNREADMUTECOUNT:Ljava/lang/String; = "unReadMuteCount"

.field public static final COL_USERNAME:Ljava/lang/String; = "username"

.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "Conversation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.BaseConversation"

.field private static final UnDeliverCount_HASHCODE:I

.field private static final UnReadInvite_HASHCODE:I

.field private static final atCount_HASHCODE:I

.field private static final attrflag_HASHCODE:I

.field private static final chatmode_HASHCODE:I

.field private static final content_HASHCODE:I

.field private static final conversationTime_HASHCODE:I

.field private static final customNotify_HASHCODE:I

.field private static final digestUser_HASHCODE:I

.field private static final digest_HASHCODE:I

.field private static final editingMsg_HASHCODE:I

.field private static final firstUnDeliverSeq_HASHCODE:I

.field private static final flag_HASHCODE:I

.field private static final hasTrunc_HASHCODE:I

.field private static final isSend_HASHCODE:I

.field private static final lastSeq_HASHCODE:I

.field private static final msgCount_HASHCODE:I

.field private static final msgType_HASHCODE:I

.field private static final parentRef_HASHCODE:I

.field private static final rowid_HASHCODE:I

.field private static final showTips_HASHCODE:I

.field private static final sightTime_HASHCODE:I

.field private static final status_HASHCODE:I

.field private static final unReadCount_HASHCODE:I

.field private static final unReadMuteCount_HASHCODE:I

.field private static final username_HASHCODE:I


# instance fields
.field private __hadSetUnDeliverCount:Z

.field private __hadSetUnReadInvite:Z

.field private __hadSetatCount:Z

.field private __hadSetattrflag:Z

.field private __hadSetchatmode:Z

.field private __hadSetcontent:Z

.field private __hadSetconversationTime:Z

.field private __hadSetcustomNotify:Z

.field private __hadSetdigest:Z

.field private __hadSetdigestUser:Z

.field private __hadSeteditingMsg:Z

.field private __hadSetfirstUnDeliverSeq:Z

.field private __hadSetflag:Z

.field private __hadSethasTrunc:Z

.field private __hadSetisSend:Z

.field private __hadSetlastSeq:Z

.field private __hadSetmsgCount:Z

.field private __hadSetmsgType:Z

.field private __hadSetparentRef:Z

.field private __hadSetshowTips:Z

.field private __hadSetsightTime:Z

.field private __hadSetstatus:Z

.field private __hadSetunReadCount:Z

.field private __hadSetunReadMuteCount:Z

.field private __hadSetusername:Z

.field private field_UnDeliverCount:I

.field private field_UnReadInvite:I

.field private field_atCount:I

.field private field_attrflag:I

.field private field_chatmode:I

.field private field_content:Ljava/lang/String;

.field private field_conversationTime:J

.field private field_customNotify:Ljava/lang/String;

.field private field_digest:Ljava/lang/String;

.field private field_digestUser:Ljava/lang/String;

.field private field_editingMsg:Ljava/lang/String;

.field private field_firstUnDeliverSeq:J

.field private field_flag:J

.field private field_hasTrunc:I

.field private field_isSend:I

.field private field_lastSeq:J

.field private field_msgCount:I

.field private field_msgType:Ljava/lang/String;

.field private field_parentRef:Ljava/lang/String;

.field private field_showTips:I

.field private field_sightTime:J

.field private field_status:I

.field private field_unReadCount:I

.field private field_unReadMuteCount:I

.field private field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/autogen/table/BaseConversation;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v0, "msgCount"

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->msgCount_HASHCODE:I

    const-string/jumbo v0, "username"

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->username_HASHCODE:I

    const-string/jumbo v0, "unReadCount"

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->unReadCount_HASHCODE:I

    const-string v0, "chatmode"

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->chatmode_HASHCODE:I

    const-string/jumbo v0, "status"

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->status_HASHCODE:I

    const-string v0, "isSend"

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->isSend_HASHCODE:I

    const-string v0, "conversationTime"

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->conversationTime_HASHCODE:I

    const-string v0, "content"

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->content_HASHCODE:I

    const-string/jumbo v0, "msgType"

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->msgType_HASHCODE:I

    const-string v0, "customNotify"

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->customNotify_HASHCODE:I

    const-string/jumbo v0, "showTips"

    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->showTips_HASHCODE:I

    const-string v0, "flag"

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->flag_HASHCODE:I

    const-string v0, "digest"

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->digest_HASHCODE:I

    const-string v0, "digestUser"

    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->digestUser_HASHCODE:I

    const-string v0, "hasTrunc"

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->hasTrunc_HASHCODE:I

    const-string/jumbo v0, "parentRef"

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->parentRef_HASHCODE:I

    const-string v0, "attrflag"

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->attrflag_HASHCODE:I

    const-string v0, "editingMsg"

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->editingMsg_HASHCODE:I

    const-string v0, "atCount"

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->atCount_HASHCODE:I

    const-string/jumbo v0, "sightTime"

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->sightTime_HASHCODE:I

    const-string/jumbo v0, "unReadMuteCount"

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->unReadMuteCount_HASHCODE:I

    const-string v0, "lastSeq"

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->lastSeq_HASHCODE:I

    const-string v0, "UnDeliverCount"

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->UnDeliverCount_HASHCODE:I

    const-string v0, "UnReadInvite"

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->UnReadInvite_HASHCODE:I

    const-string v0, "firstUnDeliverSeq"

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->firstUnDeliverSeq_HASHCODE:I

    const-string/jumbo v0, "rowid"

    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/autogen/table/BaseConversation;->rowid_HASHCODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetmsgCount:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetusername:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetunReadCount:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetchatmode:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetstatus:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetisSend:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetconversationTime:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetcontent:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetmsgType:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetcustomNotify:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetshowTips:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetflag:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetdigest:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetdigestUser:Z

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSethasTrunc:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetparentRef:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetattrflag:Z

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSeteditingMsg:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetatCount:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetsightTime:Z

    .line 217
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetunReadMuteCount:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetlastSeq:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetUnDeliverCount:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetUnReadInvite:Z

    .line 253
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetfirstUnDeliverSeq:Z

    return-void
.end method

.method private final buildBuff()V
    .locals 0

    return-void
.end method

.method public static initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;"
        }
    .end annotation

    .line 263
    new-instance p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;-><init>()V

    const/16 v0, 0x19

    .line 264
    new-array v1, v0, [Ljava/lang/reflect/Field;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    const/16 v1, 0x1a

    .line 265
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgCount"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgCount"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgCount INTEGER default \'0\' "

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "username"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "username"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT default \'\'  PRIMARY KEY "

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "username"

    .line 275
    iput-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->primaryKey:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "unReadCount"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "unReadCount"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " unReadCount INTEGER default \'0\' "

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "chatmode"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "chatmode"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " chatmode INTEGER default \'0\' "

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "status"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " status INTEGER default \'0\' "

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "isSend"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 289
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "isSend"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " isSend INTEGER default \'0\' "

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "conversationTime"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "conversationTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conversationTime LONG default \'0\' "

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "content"

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT default \'\' "

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "msgType"

    const/16 v4, 0x8

    aput-object v3, v2, v4

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "msgType"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " msgType TEXT default \'\' "

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "customNotify"

    const/16 v4, 0x9

    aput-object v3, v2, v4

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "customNotify"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " customNotify TEXT default \'\' "

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "showTips"

    const/16 v4, 0xa

    aput-object v3, v2, v4

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "showTips"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showTips INTEGER default \'0\' "

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "flag"

    const/16 v4, 0xb

    aput-object v3, v2, v4

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "flag"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " flag LONG default \'0\' "

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "digest"

    const/16 v4, 0xc

    aput-object v3, v2, v4

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "digest"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " digest TEXT default \'\' "

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "digestUser"

    const/16 v4, 0xd

    aput-object v3, v2, v4

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "digestUser"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " digestUser TEXT default \'\' "

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "hasTrunc"

    const/16 v4, 0xe

    aput-object v3, v2, v4

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "hasTrunc"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hasTrunc INTEGER default \'0\' "

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "parentRef"

    const/16 v4, 0xf

    aput-object v3, v2, v4

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "parentRef"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " parentRef TEXT"

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "attrflag"

    const/16 v4, 0x10

    aput-object v3, v2, v4

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "attrflag"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrflag INTEGER default \'0\' "

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "editingMsg"

    const/16 v4, 0x11

    aput-object v3, v2, v4

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "editingMsg"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " editingMsg TEXT default \'\' "

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "atCount"

    const/16 v4, 0x12

    aput-object v3, v2, v4

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "atCount"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " atCount INTEGER default \'0\' "

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "sightTime"

    const/16 v4, 0x13

    aput-object v3, v2, v4

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "sightTime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sightTime LONG default \'0\' "

    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "unReadMuteCount"

    const/16 v4, 0x14

    aput-object v3, v2, v4

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string/jumbo v3, "unReadMuteCount"

    const-string v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " unReadMuteCount INTEGER default \'0\' "

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "lastSeq"

    const/16 v4, 0x15

    aput-object v3, v2, v4

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "lastSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastSeq LONG"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "UnDeliverCount"

    const/16 v4, 0x16

    aput-object v3, v2, v4

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "UnDeliverCount"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " UnDeliverCount INTEGER"

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "UnReadInvite"

    const/16 v4, 0x17

    aput-object v3, v2, v4

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "UnReadInvite"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " UnReadInvite INTEGER"

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string v3, "firstUnDeliverSeq"

    const/16 v4, 0x18

    aput-object v3, v2, v4

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->colsMap:Ljava/util/Map;

    const-string v3, "firstUnDeliverSeq"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " firstUnDeliverSeq LONG"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v0

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->sql:Ljava/lang/String;

    return-object p0
.end method

.method private final parseBuff()V
    .locals 0

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 402
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1b

    .line 403
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 404
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->msgCount_HASHCODE:I

    if-ne v4, v3, :cond_1

    .line 405
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgCount:I

    goto/16 :goto_1

    .line 407
    :cond_1
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->username_HASHCODE:I

    if-ne v4, v3, :cond_2

    .line 408
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    .line 409
    iput-boolean v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetusername:Z

    goto/16 :goto_1

    .line 411
    :cond_2
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->unReadCount_HASHCODE:I

    if-ne v4, v3, :cond_3

    .line 412
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadCount:I

    goto/16 :goto_1

    .line 414
    :cond_3
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->chatmode_HASHCODE:I

    if-ne v4, v3, :cond_4

    .line 415
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_chatmode:I

    goto/16 :goto_1

    .line 417
    :cond_4
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->status_HASHCODE:I

    if-ne v4, v3, :cond_5

    .line 418
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_status:I

    goto/16 :goto_1

    .line 420
    :cond_5
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->isSend_HASHCODE:I

    if-ne v4, v3, :cond_6

    .line 421
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_isSend:I

    goto/16 :goto_1

    .line 423
    :cond_6
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->conversationTime_HASHCODE:I

    if-ne v4, v3, :cond_7

    .line 424
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_conversationTime:J

    goto/16 :goto_1

    .line 426
    :cond_7
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->content_HASHCODE:I

    if-ne v4, v3, :cond_8

    .line 427
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 429
    :cond_8
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->msgType_HASHCODE:I

    if-ne v4, v3, :cond_9

    .line 430
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgType:Ljava/lang/String;

    goto/16 :goto_1

    .line 432
    :cond_9
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->customNotify_HASHCODE:I

    if-ne v4, v3, :cond_a

    .line 433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_customNotify:Ljava/lang/String;

    goto/16 :goto_1

    .line 435
    :cond_a
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->showTips_HASHCODE:I

    if-ne v4, v3, :cond_b

    .line 436
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_showTips:I

    goto/16 :goto_1

    .line 438
    :cond_b
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->flag_HASHCODE:I

    if-ne v4, v3, :cond_c

    .line 439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_flag:J

    goto/16 :goto_1

    .line 441
    :cond_c
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->digest_HASHCODE:I

    if-ne v4, v3, :cond_d

    .line 442
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digest:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_d
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->digestUser_HASHCODE:I

    if-ne v4, v3, :cond_e

    .line 445
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :cond_e
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->hasTrunc_HASHCODE:I

    if-ne v4, v3, :cond_f

    .line 448
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_hasTrunc:I

    goto/16 :goto_1

    .line 450
    :cond_f
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->parentRef_HASHCODE:I

    if-ne v4, v3, :cond_10

    .line 451
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :cond_10
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->attrflag_HASHCODE:I

    if-ne v4, v3, :cond_11

    .line 454
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_attrflag:I

    goto :goto_1

    .line 456
    :cond_11
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->editingMsg_HASHCODE:I

    if-ne v4, v3, :cond_12

    .line 457
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 459
    :cond_12
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->atCount_HASHCODE:I

    if-ne v4, v3, :cond_13

    .line 460
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_atCount:I

    goto :goto_1

    .line 462
    :cond_13
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->sightTime_HASHCODE:I

    if-ne v4, v3, :cond_14

    .line 463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_sightTime:J

    goto :goto_1

    .line 465
    :cond_14
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->unReadMuteCount_HASHCODE:I

    if-ne v4, v3, :cond_15

    .line 466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadMuteCount:I

    goto :goto_1

    .line 468
    :cond_15
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->lastSeq_HASHCODE:I

    if-ne v4, v3, :cond_16

    .line 469
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_lastSeq:J

    goto :goto_1

    .line 471
    :cond_16
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->UnDeliverCount_HASHCODE:I

    if-ne v4, v3, :cond_17

    .line 472
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnDeliverCount:I

    goto :goto_1

    .line 474
    :cond_17
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->UnReadInvite_HASHCODE:I

    if-ne v4, v3, :cond_18

    .line 475
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnReadInvite:I

    goto :goto_1

    .line 477
    :cond_18
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->firstUnDeliverSeq_HASHCODE:I

    if-ne v4, v3, :cond_19

    .line 478
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_firstUnDeliverSeq:J

    goto :goto_1

    .line 480
    :cond_19
    sget v4, Lcom/tencent/mm/autogen/table/BaseConversation;->rowid_HASHCODE:I

    if-ne v4, v3, :cond_1a

    .line 481
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->systemRowid:J

    :cond_1a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    .line 487
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseConversation;->buildBuff()V

    .line 488
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 489
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetmsgCount:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "msgCount"

    .line 490
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 494
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_username:Ljava/lang/String;

    .line 496
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetusername:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "username"

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetunReadCount:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "unReadCount"

    .line 501
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetchatmode:Z

    if-eqz v1, :cond_4

    const-string v1, "chatmode"

    .line 505
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetstatus:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "status"

    .line 509
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetisSend:Z

    if-eqz v1, :cond_6

    const-string v1, "isSend"

    .line 513
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetconversationTime:Z

    if-eqz v1, :cond_7

    const-string v1, "conversationTime"

    .line 517
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_content:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 521
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_content:Ljava/lang/String;

    .line 523
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetcontent:Z

    if-eqz v1, :cond_9

    const-string v1, "content"

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    .line 528
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgType:Ljava/lang/String;

    .line 530
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetmsgType:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "msgType"

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    .line 535
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_customNotify:Ljava/lang/String;

    .line 537
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetcustomNotify:Z

    if-eqz v1, :cond_d

    const-string v1, "customNotify"

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetshowTips:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "showTips"

    .line 542
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetflag:Z

    if-eqz v1, :cond_f

    const-string v1, "flag"

    .line 546
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    .line 550
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digest:Ljava/lang/String;

    .line 552
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetdigest:Z

    if-eqz v1, :cond_11

    const-string v1, "digest"

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_12

    const-string v1, ""

    .line 557
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digestUser:Ljava/lang/String;

    .line 559
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetdigestUser:Z

    if-eqz v1, :cond_13

    const-string v1, "digestUser"

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSethasTrunc:Z

    if-eqz v1, :cond_14

    const-string v1, "hasTrunc"

    .line 564
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetparentRef:Z

    if-eqz v1, :cond_15

    const-string/jumbo v1, "parentRef"

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetattrflag:Z

    if-eqz v1, :cond_16

    const-string v1, "attrflag"

    .line 572
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_attrflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_editingMsg:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, ""

    .line 576
    iput-object v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_editingMsg:Ljava/lang/String;

    .line 578
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSeteditingMsg:Z

    if-eqz v1, :cond_18

    const-string v1, "editingMsg"

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetatCount:Z

    if-eqz v1, :cond_19

    const-string v1, "atCount"

    .line 583
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetsightTime:Z

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "sightTime"

    .line 587
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_sightTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetunReadMuteCount:Z

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "unReadMuteCount"

    .line 591
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadMuteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetlastSeq:Z

    if-eqz v1, :cond_1c

    const-string v1, "lastSeq"

    .line 595
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_lastSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetUnDeliverCount:Z

    if-eqz v1, :cond_1d

    const-string v1, "UnDeliverCount"

    .line 599
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnDeliverCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetUnReadInvite:Z

    if-eqz v1, :cond_1e

    const-string v1, "UnReadInvite"

    .line 603
    iget v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnReadInvite:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 606
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetfirstUnDeliverSeq:Z

    if-eqz v1, :cond_1f

    const-string v1, "firstUnDeliverSeq"

    .line 607
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_firstUnDeliverSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    :cond_1f
    iget-wide v1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_20

    const-string/jumbo v1, "rowid"

    .line 611
    iget-wide v2, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->systemRowid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_20
    return-object v0
.end method

.method public getAtCount()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_atCount:I

    return v0
.end method

.method public getAttrflag()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_attrflag:I

    return v0
.end method

.method public getChatmode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_chatmode:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_content:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_conversationTime:J

    return-wide v0
.end method

.method public getCustomNotify()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_customNotify:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestUser()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digestUser:Ljava/lang/String;

    return-object v0
.end method

.method public getEditingMsg()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_editingMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstUnDeliverSeq()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_firstUnDeliverSeq:J

    return-wide v0
.end method

.method public getFlag()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_flag:J

    return-wide v0
.end method

.method public getHasTrunc()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_hasTrunc:I

    return v0
.end method

.method public getIsSend()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_isSend:I

    return v0
.end method

.method public getLastSeq()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_lastSeq:J

    return-wide v0
.end method

.method public getMsgCount()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgCount:I

    return v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgType:Ljava/lang/String;

    return-object v0
.end method

.method public getParentRef()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_parentRef:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTips()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_showTips:I

    return v0
.end method

.method public getSightTime()J
    .locals 2

    .line 215
    iget-wide v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_sightTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_status:I

    return v0
.end method

.method public getUnDeliverCount()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnDeliverCount:I

    return v0
.end method

.method public getUnReadCount()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadCount:I

    return v0
.end method

.method public getUnReadInvite()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnReadInvite:I

    return v0
.end method

.method public getUnReadMuteCount()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadMuteCount:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setAtCount(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_atCount:I

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetatCount:Z

    return-void
.end method

.method public setAttrflag(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_attrflag:I

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetattrflag:Z

    return-void
.end method

.method public setChatmode(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_chatmode:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetchatmode:Z

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_content:Ljava/lang/String;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetcontent:Z

    return-void
.end method

.method public setConversationTime(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_conversationTime:J

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetconversationTime:Z

    return-void
.end method

.method public setCustomNotify(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_customNotify:Ljava/lang/String;

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetcustomNotify:Z

    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digest:Ljava/lang/String;

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetdigest:Z

    return-void
.end method

.method public setDigestUser(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_digestUser:Ljava/lang/String;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetdigestUser:Z

    return-void
.end method

.method public setEditingMsg(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_editingMsg:Ljava/lang/String;

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSeteditingMsg:Z

    return-void
.end method

.method public setFirstUnDeliverSeq(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_firstUnDeliverSeq:J

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetfirstUnDeliverSeq:Z

    return-void
.end method

.method public setFlag(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_flag:J

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetflag:Z

    return-void
.end method

.method public setHasTrunc(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_hasTrunc:I

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSethasTrunc:Z

    return-void
.end method

.method public setIsSend(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_isSend:I

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetisSend:Z

    return-void
.end method

.method public setLastSeq(J)V
    .locals 0

    .line 229
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_lastSeq:J

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetlastSeq:Z

    return-void
.end method

.method public setMsgCount(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgCount:I

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetmsgCount:Z

    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_msgType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetmsgType:Z

    return-void
.end method

.method public setParentRef(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_parentRef:Ljava/lang/String;

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetparentRef:Z

    return-void
.end method

.method public setShowTips(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_showTips:I

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetshowTips:Z

    return-void
.end method

.method public setSightTime(J)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_sightTime:J

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetsightTime:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_status:I

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetstatus:Z

    return-void
.end method

.method public setUnDeliverCount(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnDeliverCount:I

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetUnDeliverCount:Z

    return-void
.end method

.method public setUnReadCount(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadCount:I

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetunReadCount:Z

    return-void
.end method

.method public setUnReadInvite(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_UnReadInvite:I

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetUnReadInvite:Z

    return-void
.end method

.method public setUnReadMuteCount(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_unReadMuteCount:I

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetunReadMuteCount:Z

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->field_username:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/table/BaseConversation;->__hadSetusername:Z

    return-void
.end method
