.class public Lcom/tencent/mm/plugin/boots/api/ActiveInfo;
.super Lcom/tencent/mm/autogen/table/BaseActiveInfo;
.source "ActiveInfo.java"


# static fields
.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseActiveInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseActiveInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_key:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
