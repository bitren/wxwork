.class public Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.super Ljava/lang/Object;
.source "NativeHandleHolder.java"


# static fields
.field protected static final HANDLE_TYPE_ANNOUNCEMENT:I = 0x12

.field protected static final HANDLE_TYPE_ANNOUNCEMENT_SERVICE_OBSERVER:I = 0x13

.field protected static final HANDLE_TYPE_APP_MESSAGE:I = 0x3e

.field protected static final HANDLE_TYPE_ATTENDANCE:I = 0x1b

.field protected static final HANDLE_TYPE_ATTENDANCE_SERVICE_OBSERVER:I = 0x21

.field protected static final HANDLE_TYPE_BBS_OBSERVER:I = 0x2f

.field protected static final HANDLE_TYPE_BUSINESSCARD_ITEM:I = 0x37

.field protected static final HANDLE_TYPE_BUSINESSCARD_OBSERVER:I = 0x39

.field protected static final HANDLE_TYPE_CALENDAR_CHECK_IN_DATA_PAIR_INFO:I = 0x36

.field protected static final HANDLE_TYPE_COLLECT_FAVO_OBSERVER:I = 0x16

.field protected static final HANDLE_TYPE_COLLECT_FILE_OBSERVER:I = 0x15

.field protected static final HANDLE_TYPE_COLLECT_ITEM:I = 0x14

.field protected static final HANDLE_TYPE_CONTACT_SERVICE_OBSERVER:I = 0x34

.field protected static final HANDLE_TYPE_CONVERSATION:I = 0x3

.field protected static final HANDLE_TYPE_CONVERSATION_LIST_OBSERVER:I = 0xc

.field protected static final HANDLE_TYPE_CONVERSATION_OBSERVER:I = 0x7

.field protected static final HANDLE_TYPE_DEPARTMENT:I = 0x4

.field protected static final HANDLE_TYPE_DEPARTMENT_OBSERVER:I = 0x8

.field protected static final HANDLE_TYPE_DEPARTMENT_SERVICE_OBSERVER:I = 0xf

.field protected static final HANDLE_TYPE_ENTERPRISE_APPLYMEM:I = 0x19

.field protected static final HANDLE_TYPE_ENTERPRISE_ENTITY:I = 0x18

.field protected static final HANDLE_TYPE_FORUM_SERVICE_OBSERVER:I = 0x35

.field protected static final HANDLE_TYPE_INVOICE:I = 0x3a

.field protected static final HANDLE_TYPE_INVOICE_SERVICE_OBSERVER:I = 0x3d

.field protected static final HANDLE_TYPE_MAIL:I = 0x1f

.field protected static final HANDLE_TYPE_MAIL_FOLDER:I = 0x1e

.field protected static final HANDLE_TYPE_MAIL_OBSERVER:I = 0x20

.field protected static final HANDLE_TYPE_MAIL_SERVICE_OBSERVER:I = 0x1d

.field protected static final HANDLE_TYPE_MESSAGE:I = 0x5

.field protected static final HANDLE_TYPE_MESSAGE_OBSERVER:I = 0x9

.field protected static final HANDLE_TYPE_NOTIFICATION_LISTENER:I = 0xe

.field protected static final HANDLE_TYPE_PROFILE:I = 0xb

.field protected static final HANDLE_TYPE_PROFILESETTING_OBSERVER:I = 0x3f

.field protected static final HANDLE_TYPE_PROFILE_OBSERVER:I = 0x10

.field protected static final HANDLE_TYPE_PSTN_CALLLOG:I = 0x17

.field protected static final HANDLE_TYPE_PSTN_MULTIMEMBER:I = 0x24

.field protected static final HANDLE_TYPE_PSTN_MULTIROOM:I = 0x23

.field protected static final HANDLE_TYPE_PSTN_OBSERVER:I = 0x1a

.field protected static final HANDLE_TYPE_PSTN_SERVICE_MULTI_OBSERVER:I = 0x25

.field protected static final HANDLE_TYPE_PV_MERGE_OBSERVER:I = 0x33

.field protected static final HANDLE_TYPE_PV_MERGE_ROOM_MEMBER:I = 0x32

.field protected static final HANDLE_TYPE_RED_ENVELOPES_GEN_RESULT:I = 0x28

.field protected static final HANDLE_TYPE_RED_ENVELOPES_GRAB_RESULT:I = 0x30

.field protected static final HANDLE_TYPE_RED_ENVELOPES_OPEN_RESULT:I = 0x29

.field protected static final HANDLE_TYPE_RED_ENVELOPES_QUERY_DETAIL_RESULT:I = 0x2a

.field protected static final HANDLE_TYPE_RED_ENVELOPES_QUERY_RECORD_RESULT:I = 0x2b

.field protected static final HANDLE_TYPE_RED_ENVELOPES_RECV_INFO:I = 0x27

.field protected static final HANDLE_TYPE_RED_ENVELOPES_RECV_RANK_ITEM:I = 0x2c

.field protected static final HANDLE_TYPE_RED_ENVELOPES_SEND_INFO:I = 0x2d

.field protected static final HANDLE_TYPE_RED_ENVELOPES_SERVICE_OBSERVER:I = 0x2e

.field protected static final HANDLE_TYPE_RED_ENVELOPES_UNWRAP_RESULT:I = 0x31

.field protected static final HANDLE_TYPE_REMIND:I = 0x1c

.field protected static final HANDLE_TYPE_REMIND_SERVICE_OBSERVER:I = 0x22

.field protected static final HANDLE_TYPE_SEARCH_CONVERSATION_RESULT:I = 0x2

.field protected static final HANDLE_TYPE_SEARCH_DEPARTMENT_CHAIN_RESULT:I = 0x11

.field protected static final HANDLE_TYPE_SEARCH_DEPARTMENT_RESULT:I = 0xd

.field protected static final HANDLE_TYPE_SEARCH_MESSAGE_RESULT:I = 0x0

.field protected static final HANDLE_TYPE_SEARCH_USER_RESULT:I = 0x1

.field protected static final HANDLE_TYPE_TCNT_DOC_SERVICE_OBSERVER:I = 0x41

.field protected static final HANDLE_TYPE_USER:I = 0x6

.field protected static final HANDLE_TYPE_USER_LABEL_SERVICE_OBSERVER:I = 0x42

.field protected static final HANDLE_TYPE_USER_OBSERVER:I = 0xa

.field protected static final HANDLE_TYPE_VCARDRECOGNIZE_SERVICE_OBSERVER:I = 0x38

.field protected static final HANDLE_TYPE_WORKFLOW_OBSERVER:I = 0x26

.field protected static final HANDLE_TYPE_WXVOIP_SERVICE_OBSERVER:I = 0x40


# instance fields
.field public mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->mNativeHandle:J

    return-void
.end method

.method public static NewObject(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 107
    invoke-static {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->nativeNewObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static native nativeNewObject(I)Ljava/lang/Object;
.end method


# virtual methods
.method public Free(I)V
    .locals 5

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 97
    iget-wide v0, p0, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->nativeFree(JI)V

    .line 98
    iput-wide v2, p0, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->mNativeHandle:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AnrWork"

    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Free "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/tencent/wework/foundation/common/NativeHandleHolder;->mNativeHandle:J

    return-wide v0
.end method

.method protected native nativeFree(JI)V
.end method
