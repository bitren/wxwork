.class public Lcom/tencent/mm/storage/ContactCmdBuf;
.super Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;
.source "ContactCmdBuf.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/mm/storage/ContactCmdBuf;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ContactCmdBuf;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseContactCmdBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdBuf()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/storage/ContactCmdBuf;->field_cmdbuf:[B

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/storage/ContactCmdBuf;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/storage/ContactCmdBuf;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public setCmdBuf([B)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/storage/ContactCmdBuf;->field_cmdbuf:[B

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/storage/ContactCmdBuf;->field_username:Ljava/lang/String;

    return-void
.end method
