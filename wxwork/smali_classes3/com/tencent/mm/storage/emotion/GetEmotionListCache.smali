.class public Lcom/tencent/mm/storage/emotion/GetEmotionListCache;
.super Lcom/tencent/mm/autogen/table/BaseGetEmotionListCache;
.source "GetEmotionListCache.java"


# static fields
.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseGetEmotionListCache;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseGetEmotionListCache;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->convertFrom(Landroid/database/Cursor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseGetEmotionListCache;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->field_reqType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->field_cache:[B

    return-void
.end method


# virtual methods
.method public getCache()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/GetEmotionListCache;->field_cache:[B

    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
