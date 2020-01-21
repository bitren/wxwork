.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;
.super Lcom/tencent/mm/autogen/table/BaseBizChatMyUserInfo;
.source "BizChatMyUserInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseBizChatMyUserInfo"

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizChatMyUserInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatMyUserInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatMyUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
