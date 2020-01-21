.class public Lcom/tencent/mm/storage/ShakeVerifyMessage;
.super Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;
.source "ShakeVerifyMessage.java"


# static fields
.field public static final ISSEND_RECEIVER:I = 0x0

.field public static final ISSEND_SENDER:I = 0x1

.field protected static fields:[Ljava/lang/reflect/Field;

.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/storage/ShakeVerifyMessage;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ShakeVerifyMessage;->fields:[Ljava/lang/reflect/Field;

    .line 15
    const-class v0, Lcom/tencent/mm/storage/ShakeVerifyMessage;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ShakeVerifyMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseShakeVerifyMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/storage/ShakeVerifyMessage;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
