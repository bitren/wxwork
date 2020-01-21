.class public Lcom/tencent/mm/modelbiz/BizEnterprise;
.super Lcom/tencent/mm/autogen/table/BaseBizEnterprise;
.source "BizEnterprise.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizEnterprise"

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/modelbiz/BizEnterprise;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizEnterprise;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
