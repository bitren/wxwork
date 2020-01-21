.class public final enum Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;
.super Ljava/lang/Enum;
.source "EnterpriseAllCustomGrpConvRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConvRequestScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

.field public static final enum CONFIG_ALL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

.field public static final enum INHERIT_RECORD_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

.field public static final enum LOCAL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

.field public static final enum MAIN_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

.field public static final enum SELECT_CONTACTME:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    const-string v2, "MAIN_CONV_PAGE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->MAIN_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    const-string v2, "LOCAL_CONV_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->LOCAL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    const-string v2, "INHERIT_RECORD_PAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->INHERIT_RECORD_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    const-string v2, "SELECT_CONTACTME"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->SELECT_CONTACTME:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    const-string v2, "CONFIG_ALL_CONV_PAGE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->CONFIG_ALL_CONV_PAGE:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->$VALUES:[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;
    .locals 1

    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->$VALUES:[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    invoke-virtual {v0}, [Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest$ConvRequestScene;

    return-object v0
.end method
