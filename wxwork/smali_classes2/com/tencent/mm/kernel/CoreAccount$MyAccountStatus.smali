.class final enum Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;
.super Ljava/lang/Enum;
.source "CoreAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MyAccountStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

.field public static final enum AccountHasReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

.field public static final enum NotReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 600
    new-instance v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    const-string v1, "NotReady"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->NotReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    .line 601
    new-instance v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    const-string v1, "AccountHasReady"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->AccountHasReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    const/4 v0, 0x2

    .line 599
    new-array v0, v0, [Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->NotReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->AccountHasReady:Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->$VALUES:[Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 599
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;
    .locals 1

    .line 599
    const-class v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;
    .locals 1

    .line 599
    sget-object v0, Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->$VALUES:[Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/kernel/CoreAccount$MyAccountStatus;

    return-object v0
.end method
