.class public final enum Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;
.super Ljava/lang/Enum;
.source "EnterpriseAllCustomGrpConvListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

.field public static final enum All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

.field public static final enum Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

.field public static final enum Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    const-string v2, "All_Conv_List"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    const-string v2, "Inherit_Record_List"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Inherit_Record_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    const-string v2, "Config_All_Conv_List"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->Config_All_Conv_List:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->$VALUES:[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;
    .locals 1

    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->$VALUES:[Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    invoke-virtual {v0}, [Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$Companion$PageType;

    return-object v0
.end method
