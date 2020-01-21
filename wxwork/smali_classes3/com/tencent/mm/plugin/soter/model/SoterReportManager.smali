.class public final enum Lcom/tencent/mm/plugin/soter/model/SoterReportManager;
.super Ljava/lang/Enum;
.source "SoterReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/model/SoterReportManager$ErrCode;,
        Lcom/tencent/mm/plugin/soter/model/SoterReportManager$ErrType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/soter/model/SoterReportManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

.field public static final JSAPI_FUNC_NAME_SOTER_BIOTRIC_AUTHENTICATION:Ljava/lang/String; = "requireSoterBiometricAuthentication"

.field public static final JSAPI_FUNC_NAME_SOTER_IS_SUPPORT:Ljava/lang/String; = "getSupportSoter"

.field public static final JSAPI_FUNC_SOTER_BIOTRIC_AUTHENTICATION:I = 0x0

.field public static final JSAPI_FUNC_SOTER_IS_SUPPORT:I = 0x1

.field public static final JSAPI_FUNC_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterReportManager"


# instance fields
.field private appId:Ljava/lang/String;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->INSTANCE:Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    sget-object v1, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->INSTANCE:Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->$VALUES:[Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->appId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->errType:I

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->errCode:I

    return-void
.end method

.method private reportJsapi(ILjava/lang/String;II)V
    .locals 3

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/16 p1, 0x358f

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/model/SoterReportManager;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/soter/model/SoterReportManager;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->$VALUES:[Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/soter/model/SoterReportManager;

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->errCode:I

    return v0
.end method

.method public getErrType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->errType:I

    return v0
.end method

.method public reportJsapi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const-string v0, "MicroMsg.SoterReportManager"

    const-string v1, "SoterReportManager functionName: %s, appId: %s, errType: %d, errCode: %d"

    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x522f94b0

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x438702c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "getSupportSoter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "requireSoterBiometricAuthentication"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, "MicroMsg.SoterReportManager"

    const-string/jumbo v0, "unknown soter jsapi function name"

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    :goto_2
    const-string v0, "MicroMsg.SoterReportManager"

    const-string v1, "functionNameCode: %d"

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v2, :cond_3

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->reportJsapi(ILjava/lang/String;II)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->appId:Ljava/lang/String;

    return-void
.end method

.method public setErrCode(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->errCode:I

    return-void
.end method

.method public setErrType(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/soter/model/SoterReportManager;->errType:I

    return-void
.end method
