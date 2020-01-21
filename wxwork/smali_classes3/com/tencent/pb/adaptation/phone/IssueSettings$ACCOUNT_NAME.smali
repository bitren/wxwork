.class public final enum Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;
.super Ljava/lang/Enum;
.source "IssueSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/adaptation/phone/IssueSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACCOUNT_NAME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACTS:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_COMMON:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_COOLPAD:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_HUAWEI:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_MOTO:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_SUMSUNG:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_SUMSUNG_SIM:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_SUMSUNG_SIM2:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SIM_CONTACT_SUMSUNG_SIM9100:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

.field public static final enum SUBSIM:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;


# instance fields
.field private accountName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 852
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_COMMON"

    const-string/jumbo v2, "sim"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_COMMON:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_SUMSUNG"

    const-string/jumbo v2, "vnd.sec.contact.sim"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 853
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_SUMSUNG_SIM2"

    const-string/jumbo v2, "vnd.sec.contact.sim2"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG_SIM2:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 854
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_SUMSUNG_SIM"

    const-string/jumbo v2, "vnd.sec.contact.sim"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG_SIM:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 855
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_SUMSUNG_SIM9100"

    const-string/jumbo v2, "primary.sim.account_name"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG_SIM9100:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 856
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_MOTO"

    const-string v2, "g-contacts"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_MOTO:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 857
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_COOLPAD"

    const-string v2, "c-contacts"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_COOLPAD:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 858
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACT_HUAWEI"

    const-string/jumbo v2, "uim"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_HUAWEI:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 860
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SIM_CONTACTS"

    const-string/jumbo v2, "simcontacts"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACTS:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    .line 861
    new-instance v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const-string v1, "SUBSIM"

    const-string/jumbo v2, "subsim"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SUBSIM:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    const/16 v0, 0xa

    .line 851
    new-array v0, v0, [Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_COMMON:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG_SIM2:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG_SIM:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_SUMSUNG_SIM9100:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_MOTO:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_COOLPAD:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACT_HUAWEI:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SIM_CONTACTS:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->SUBSIM:Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    aput-object v1, v0, v12

    sput-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->$VALUES:[Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 865
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 866
    iput-object p3, p0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->accountName:Ljava/lang/String;

    const-string p1, "gay"

    const/4 p2, 0x1

    .line 867
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, ""

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;
    .locals 1

    .line 851
    const-class v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    return-object p0
.end method

.method public static values()[Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;
    .locals 1

    .line 851
    sget-object v0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->$VALUES:[Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    invoke-virtual {v0}, [Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/tencent/pb/adaptation/phone/IssueSettings$ACCOUNT_NAME;->accountName:Ljava/lang/String;

    return-object v0
.end method
