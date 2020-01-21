.class public final enum Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;
.super Ljava/lang/Enum;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

.field public static final enum ADD:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

.field public static final enum DEFAULT:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->DEFAULT:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->ADD:Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->$VALUES:[Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;
    .locals 1

    const-class v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->$VALUES:[Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprisecustomerservice/EnterpriseCustomerServiceServerMessageListToolsPanelActivity$Companion$ShortcutAdapterItem$ViewType;

    return-object v0
.end method
