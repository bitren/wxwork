.class public Lcom/tencent/mm/storage/ConversationStorage$FMessageMsgInfo;
.super Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;
.source "ConversationStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ConversationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FMessageMsgInfo"
.end annotation


# static fields
.field public static final ISSEND_NOT_NOTIFY:I = 0x2

.field public static final ISSEND_RECEIVER:I = 0x0

.field public static final ISSEND_SENDER:I = 0x1

.field public static final TYPE_RECEIVER_REPLY:I = 0x3

.field public static final TYPE_SENDER_REPLY:I = 0x2

.field public static final TYPE_SEND_REQUEST:I = 0x1

.field public static final TYPE_SYSTEM_PUSH:I

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2086
    const-class v0, Lcom/tencent/mm/storage/ConversationStorage$FMessageMsgInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ConversationStorage$FMessageMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2075
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFMessageMsgInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 2090
    sget-object v0, Lcom/tencent/mm/storage/ConversationStorage$FMessageMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isNotNotify()Z
    .locals 2

    .line 2098
    iget v0, p0, Lcom/tencent/mm/storage/ConversationStorage$FMessageMsgInfo;->field_isSend:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReceiver()Z
    .locals 1

    .line 2094
    iget v0, p0, Lcom/tencent/mm/storage/ConversationStorage$FMessageMsgInfo;->field_isSend:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
