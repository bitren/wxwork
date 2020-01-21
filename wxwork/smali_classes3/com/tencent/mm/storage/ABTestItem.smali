.class public Lcom/tencent/mm/storage/ABTestItem;
.super Lcom/tencent/mm/autogen/table/BaseABTestItem;
.source "ABTestItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# instance fields
.field private mParsedArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/storage/ABTestItem;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseABTestItem;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ABTestItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseABTestItem;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/storage/ABTestItem;->mParsedArgs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/storage/ABTestItem;->mParsedArgs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/storage/ABTestItem;->field_rawXML:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/newabtest/ABTestParser;->parseArgs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ABTestItem;->mParsedArgs:Ljava/util/Map;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ABTestItem;->mParsedArgs:Ljava/util/Map;

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/storage/ABTestItem;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/tencent/mm/storage/ABTestItem;->field_startTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/storage/ABTestItem;->field_endTime:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
