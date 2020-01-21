.class public Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;
.super Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;
.source "BizChatUserInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizChatUserInfo"

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseBizChatUserInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public checkBitFlag(I)Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_bitFlag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isNeedToUpdate()Z
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_needToUpdate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_profileUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_headImageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userNamePY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/BizChatUserInfo;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
