.class public Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;
.super Lcom/tencent/mm/autogen/table/BaseSmileyPanelConfigInfo;
.source "SmileyPanelConfigInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSmileyPanelConfigInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseSmileyPanelConfigInfo;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_position:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "index:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key  :"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/SmileyPanelConfigInfo;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
