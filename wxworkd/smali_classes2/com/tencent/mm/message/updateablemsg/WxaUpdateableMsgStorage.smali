.class public Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "WxaUpdateableMsgStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field public static final TABLE_CREATE_INDEX:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaUpdateableMsgStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "WxaUpdateableMsg"

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->TABLE_CREATE:[Ljava/lang/String;

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->TABLE_CREATE_INDEX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "WxaUpdateableMsg"

    sget-object v2, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->TABLE_CREATE_INDEX:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    invoke-direct {v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;-><init>()V

    .line 24
    iput p1, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_shareKeyHash:I

    const-string/jumbo p1, "shareKeyHash"

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.WxaUpdateableMsgStorage"

    const-string v0, "WxaUpdateableMsg is null"

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public insertOrUpdate(Ljava/lang/String;I)Z
    .locals 2

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo p2, "shareKey is null, err"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 39
    :cond_0
    new-instance v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    invoke-direct {v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_shareKeyHash:I

    .line 42
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    .line 43
    iput p2, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    if-eqz p1, :cond_1

    .line 45
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public insertOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo p2, "shareKey is null, err"

    .line 51
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    invoke-direct {v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_shareKeyHash:I

    .line 58
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    .line 59
    iput p4, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_updatePeroid:I

    .line 60
    iput p5, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_content:Ljava/lang/String;

    .line 62
    iput-object p3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_contentColor:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 64
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsgStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
