.class public final enum Lcom/tencent/mm/model/gdpr/MPGdprBusiness;
.super Ljava/lang/Enum;
.source "MPGdprBusiness.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/gdpr/MPGdprBusiness$enGDRPAuth;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/model/gdpr/MPGdprBusiness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

.field public static final enum BIZ:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

.field public static final enum MINI_PROGRAM:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

.field public static final enum OPENSDK:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;


# instance fields
.field public final businessCode:Ljava/lang/String;

.field public final businessScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    const-string v1, "MINI_PROGRAM"

    const-string/jumbo v2, "miniProgram"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->MINI_PROGRAM:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    .line 12
    new-instance v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    const-string v1, "BIZ"

    const-string/jumbo v2, "officialAccount"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->BIZ:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    .line 13
    new-instance v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    const-string v1, "OPENSDK"

    const-string v2, "OPENSDK"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->OPENSDK:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    sget-object v1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->MINI_PROGRAM:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->BIZ:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->OPENSDK:Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->$VALUES:[Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessCode:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessScene:I

    return-void
.end method

.method public static matchMPBusiness(Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->optMPBusiness(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static optMPBusiness(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;
    .locals 6

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->values()[Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 34
    iget-object v5, v4, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->businessCode:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/MPGdprBusiness;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/model/gdpr/MPGdprBusiness;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->$VALUES:[Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    invoke-virtual {v0}, [Lcom/tencent/mm/model/gdpr/MPGdprBusiness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/model/gdpr/MPGdprBusiness;

    return-object v0
.end method
