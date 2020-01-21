.class public final enum Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;
.super Ljava/lang/Enum;
.source "IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

.field public static final enum CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

.field public static final enum HEADER:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

.field public static final enum TABLE_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    const-string v2, "CONTENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;->CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    const-string v2, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;->HEADER:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    const-string v2, "TABLE_CONTENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;->TABLE_CONTENT:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;->$VALUES:[Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;
    .locals 1

    const-class v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;->$VALUES:[Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$ShortcutReplyInfo$ViewType;

    return-object v0
.end method
