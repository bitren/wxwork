.class public final enum Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;
.super Ljava/lang/Enum;
.source "PrepareStepOpBanCheckDemoInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

.field public static final enum AwaitFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

.field public static final enum CgiFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

.field public static final enum Fail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

.field public static final enum Ok:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

.field public static final enum ResponseInvalid:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

.field public static final enum Timeout:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Ok:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const-string v1, "Fail"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Fail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const-string v1, "Timeout"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Timeout:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const-string v1, "CgiFail"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->CgiFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const-string v1, "ResponseInvalid"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ResponseInvalid:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const-string v1, "AwaitFail"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->AwaitFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Ok:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Fail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Timeout:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->CgiFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ResponseInvalid:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->AwaitFail:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;
    .locals 6

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->values()[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 59
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v0

    return v0
.end method
