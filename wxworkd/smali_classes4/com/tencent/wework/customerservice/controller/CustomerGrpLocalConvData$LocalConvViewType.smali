.class public final enum Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;
.super Ljava/lang/Enum;
.source "EnterpriseAllCustomGrpConvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalConvViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

.field public static final enum BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

.field public static final enum DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

.field public static final enum HEADER_SECTION:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

.field public static final enum SELECTALL:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

.field public static final enum TOPINFO:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v2, "TOPINFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->TOPINFO:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v2, "SELECTALL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->SELECTALL:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    const-string v2, "HEADER_SECTION"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->HEADER_SECTION:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->$VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;
    .locals 1

    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->$VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    return-object v0
.end method
