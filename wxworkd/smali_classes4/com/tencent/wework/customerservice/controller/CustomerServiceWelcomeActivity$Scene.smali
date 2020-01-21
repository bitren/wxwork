.class public final enum Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;
.super Ljava/lang/Enum;
.source "CustomerServiceWelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

.field public static final enum Admin_NewCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

.field public static final enum Admin_NewCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

.field public static final enum Admin_OldCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

.field public static final enum Admin_OldCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

.field public static final enum CustomerServiceStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

.field public static final enum NormalUser:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 378
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const-string v1, "NormalUser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->NormalUser:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    .line 383
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const-string v1, "CustomerServiceStaff"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->CustomerServiceStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    .line 386
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const-string v1, "Admin_NewCorp_NoStaff"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    .line 389
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const-string v1, "Admin_NewCorp_HasStaff"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    .line 392
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const-string v1, "Admin_OldCorp_NoStaff"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    .line 395
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const-string v1, "Admin_OldCorp_HasStaff"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    const/4 v0, 0x6

    .line 374
    new-array v0, v0, [Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->NormalUser:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->CustomerServiceStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->$VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;
    .locals 1

    .line 374
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;
    .locals 1

    .line 374
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->$VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v0}, [Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    return-object v0
.end method
