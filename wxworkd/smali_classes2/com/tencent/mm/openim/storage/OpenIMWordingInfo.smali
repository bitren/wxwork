.class public Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;
.super Lcom/tencent/mm/autogen/table/BaseOpenIMWordingInfo;
.source "OpenIMWordingInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseOpenIMWordingInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseOpenIMWordingInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
