.class public final enum Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;
.super Ljava/lang/Enum;
.source "IssueSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/adaptation/phone/IssueSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PHONE_CONTACT_ACCOUNT_NAME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

.field public static final enum PHONE_CONTACT_COMMON:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

.field public static final enum PHONE_CONTACT_HTC:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

.field public static final enum PHONE_CONTACT_SUMSUNG:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

.field public static final enum PHONE_CONTACT_XIAOMI:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;


# instance fields
.field private accountName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 899
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    const-string v1, "PHONE_CONTACT_COMMON"

    const-string/jumbo v2, "phone"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_COMMON:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    .line 900
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    const-string v1, "PHONE_CONTACT_SUMSUNG"

    const-string/jumbo v2, "vnd.sec.contact.phone"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_SUMSUNG:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    .line 901
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    const-string v1, "PHONE_CONTACT_XIAOMI"

    const-string v2, "default"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_XIAOMI:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    .line 902
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    const-string v1, "PHONE_CONTACT_HTC"

    const-string/jumbo v2, "pcsc"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_HTC:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    const/4 v0, 0x4

    .line 898
    new-array v0, v0, [Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_COMMON:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_SUMSUNG:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_XIAOMI:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->PHONE_CONTACT_HTC:Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->$VALUES:[Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 905
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 906
    iput-object p3, p0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->accountName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;
    .locals 1

    .line 898
    const-class v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    return-object p0
.end method

.method public static values()[Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;
    .locals 1

    .line 898
    sget-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->$VALUES:[Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    invoke-virtual {v0}, [Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/tencent/pb/adaptation/phone/IssueSettings$PHONE_CONTACT_ACCOUNT_NAME;->accountName:Ljava/lang/String;

    return-object v0
.end method
