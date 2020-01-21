.class public Lcom/tencent/mm/storage/LBSVerifyMessage;
.super Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;
.source "LBSVerifyMessage.java"


# static fields
.field public static final FLAG_ACCEPT_VERIFY:I = 0x2

.field public static final FLAG_CHAT:I = 0x0

.field public static final FLAG_VERIFY:I = 0x1

.field public static final ISSEND_RECEIVER:I = 0x0

.field public static final ISSEND_SENDER:I = 0x1

.field public static final TYPE_ACCEPT_VERIFY_CALLBACK:I = 0x2

.field public static final TYPE_SAY_HI:I = 0x1

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/mm/storage/LBSVerifyMessage;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/LBSVerifyMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseLBSVerifyMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/storage/LBSVerifyMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
