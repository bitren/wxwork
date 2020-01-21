.class public Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;
.super Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;
.source "WxaUpdateableMsg.java"


# static fields
.field public static INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    invoke-static {v0}, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseWxaUpdateableMsg;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
