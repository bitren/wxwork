.class public Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;
.super Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;
.source "EmojiSuggestDescInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;

    invoke-static {v0}, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiSuggestDescInfo;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_groupID:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/mm/storage/emotion/EmojiSuggestDescInfo;->field_desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
