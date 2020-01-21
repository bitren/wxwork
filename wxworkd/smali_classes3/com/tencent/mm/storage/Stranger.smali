.class public Lcom/tencent/mm/storage/Stranger;
.super Lcom/tencent/mm/autogen/table/BaseStranger;
.source "Stranger.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/storage/Stranger;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseStranger;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/Stranger;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseStranger;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Stranger;->reset()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/storage/Stranger;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_conRemark:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_encryptUsername:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/storage/Stranger;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_encryptUsername:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/storage/Stranger;->field_conRemark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConDescription()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_conDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getConPhone()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_conPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getConRemark()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getContactLabels()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_contactLabels:Ljava/lang/String;

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/storage/Stranger;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public getEncryptUsername()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_encryptUsername:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/storage/Stranger;->field_conRemark:Ljava/lang/String;

    return-void
.end method

.method public setConDescription(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_conDescription:Ljava/lang/String;

    return-void
.end method

.method public setConPhone(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_conPhone:Ljava/lang/String;

    return-void
.end method

.method public setConRemark(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_conRemark:Ljava/lang/String;

    return-void
.end method

.method public setContactLabels(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_contactLabels:Ljava/lang/String;

    return-void
.end method

.method public setEncryptUsername(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/storage/Stranger;->field_encryptUsername:Ljava/lang/String;

    return-void
.end method
