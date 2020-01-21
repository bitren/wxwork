.class public Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;
.super Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;
.source "RecordMsgInfo.java"

# interfaces
.implements Lcom/tencent/mm/plugin/record/api/IRecordMsgBaseServiceJob;


# static fields
.field public static final TYPE_DOWNLOAD:I = 0x3

.field public static final TYPE_FROM_CHAT:I = 0x2

.field public static final TYPE_FROM_FAV:I = 0x1

.field public static final TYPE_NORMAL:I

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseRecordMessageInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/record/api/RecordMsgInfo;->field_localId:I

    return v0
.end method
