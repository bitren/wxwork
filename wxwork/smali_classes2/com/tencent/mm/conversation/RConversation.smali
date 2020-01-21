.class public Lcom/tencent/mm/conversation/RConversation;
.super Lcom/tencent/mm/autogen/table/BaseConversation;
.source "RConversation.java"


# static fields
.field public static final ATTRFLAG_IS_BIZ_CHAT:I = 0x800000

.field public static final ATTRFLAG_IS_C2C_RED_MARK:I = 0x1000000

.field public static final ATTRFLAG_IS_ENTERPRISE_FATHER:I = 0x200000

.field public static final ATTRFLAG_IS_SUBSCRIBE_NOTIFICATION:I = 0x2000000

.field public static final ATTRFLAG_IS_TEMP_SESSION:I = 0x400000

.field public static final ATTRFLAG_MARK_UN_READ:I = 0x100000

.field public static final ATTRFLAG_MASK_CHECK_GET_ROOM:I = 0x4000000

.field public static final COL_UNREAD_COUNT_INVALID_VALUE:I = -0x1

.field public static final CONVERSATION_ATTRFLAG_HAS_REMINDER_MSG_UNREAD:I = 0x2

.field public static final CONVERSATION_ATTRFLAG_HAS_VERIFY_MSG_UNREAD:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONVERSATION_ATTRFLAG_SHOW_TIMELINE_NOTIFY_UNREAD:I = 0x40

.field public static final CONVERSATION_ATTRFLAG_SHOW_TIMELINE_PLACE_TOP_UNREAD:I = 0x20

.field public static final CONVERSATION_ATTRFLAG_SHOW_TIMELINE_UNREAD:I = 0x10

.field public static final CONVERSATION_ATTRFLAG_SHOW_UNREAD_RED_DOT:I = 0x4

.field public static final FLAG_NORMAL:I = 0x0

.field public static final HAS_SHOWN_BEYOND_NUMS_DISPLAY_NAME_TIPS:I = 0x2

.field public static final HAS_SHOWN_NEW_MSG_TIPS:I = 0x1

.field public static final HAS_SHOWN_NEW_NOTICE_TIPS:I = 0x10

.field public static final INDEX_CONTENT:I = 0x5

.field public static final INDEX_CONVERSATION_TIME:I = 0x3

.field public static final INDEX_FLAG:I = 0x7

.field public static final INDEX_IS_SEND:I = 0x2

.field public static final INDEX_MSGTYPE:I = 0x6

.field public static final INDEX_STATUE:I = 0x1

.field public static final INDEX_UNREAD_COUNT:I = 0x0

.field public static final INDEX_USERNAME:I = 0x4

.field public static final MAX_TIME:J = 0x7fffffffffffffffL

.field public static final PARENT_REF_ALL:Ljava/lang/String; = "*"

.field public static final PARENT_REF_BLACKLIST:Ljava/lang/String; = "@blacklist"

.field public static final PARENT_REF_NULL:Ljava/lang/String;

.field public static final ROOM_MUTE_OFF:I = 0x1

.field public static final ROOM_MUTE_ON:I

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/conversation/RConversation;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseConversation;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/conversation/RConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/tencent/mm/conversation/RConversation;->PARENT_REF_NULL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseConversation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseConversation;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/conversation/RConversation;->setUsername(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttrFlagBitset(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/conversation/RConversation;->getAttrflag()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/conversation/RConversation;->setAttrflag(I)V

    return-void
.end method

.method public checkAttrFlagBitSet(I)Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/conversation/RConversation;->getAttrflag()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/conversation/RConversation;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public removeAttrFlagBitset(I)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/conversation/RConversation;->getAttrflag()I

    move-result v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/conversation/RConversation;->setAttrflag(I)V

    return-void
.end method

.method public setAttrFlag(II)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/conversation/RConversation;->getAttrflag()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/conversation/RConversation;->setAttrflag(I)V

    return-void
.end method
