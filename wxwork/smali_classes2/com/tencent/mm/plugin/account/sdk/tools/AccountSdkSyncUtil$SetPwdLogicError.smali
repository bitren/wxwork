.class public final enum Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;
.super Ljava/lang/Enum;
.source "AccountSdkSyncUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SetPwdLogicError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

.field public static final enum BeyondMaximumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

.field public static final enum DisallowShortNumericPassword:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

.field public static final enum NotReachMinimumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

.field public static final enum TwoPasswordsNotMatch:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    const-string v1, "TwoPasswordsNotMatch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->TwoPasswordsNotMatch:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    new-instance v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    const-string v1, "BeyondMaximumLength"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->BeyondMaximumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    new-instance v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    const-string v1, "NotReachMinimumLength"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->NotReachMinimumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    new-instance v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    const-string v1, "DisallowShortNumericPassword"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->DisallowShortNumericPassword:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    sget-object v1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->TwoPasswordsNotMatch:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->BeyondMaximumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->NotReachMinimumLength:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->DisallowShortNumericPassword:Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->$VALUES:[Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;
    .locals 1

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->$VALUES:[Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/account/sdk/tools/AccountSdkSyncUtil$SetPwdLogicError;

    return-object v0
.end method
