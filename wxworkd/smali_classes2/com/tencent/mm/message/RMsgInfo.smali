.class public Lcom/tencent/mm/message/RMsgInfo;
.super Lcom/tencent/mm/autogen/table/BaseMsgInfo;
.source "RMsgInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/message/RMsgInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseMsgInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/message/RMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseMsgInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseMsgInfo;-><init>()V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/message/RMsgInfo;->setMsgId(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseMsgInfo;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/message/RMsgInfo;->setTalker(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/message/RMsgInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
