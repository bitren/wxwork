.class public final enum Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
.super Ljava/lang/Enum;
.source "InstallAppSelectViewAbstract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field public static final enum DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field public static final enum SUPERIOR_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field public static final enum TAG_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field public static final enum UNKNOWN:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

.field public static final enum USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v1, "USER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    new-instance v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v1, "DEPARTMENT_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    new-instance v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v1, "TAG_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->TAG_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    new-instance v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v1, "SUPERIOR_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->SUPERIOR_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    new-instance v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->UNKNOWN:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->USER_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->DEPARTMENT_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->TAG_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->SUPERIOR_TYPE:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->UNKNOWN:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->$VALUES:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->$VALUES:[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    invoke-virtual {v0}, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data$Type;

    return-object v0
.end method
