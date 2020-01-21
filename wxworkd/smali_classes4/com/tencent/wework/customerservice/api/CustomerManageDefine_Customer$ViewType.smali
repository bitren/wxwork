.class public final enum Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;
.super Ljava/lang/Enum;
.source "CustomerManageDefine_Customer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

.field public static final enum DEFAULT:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

.field public static final enum FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

.field public static final enum HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

.field public static final enum SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

.field public static final enum UNADD_CUSTOMER_ENTRY:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    .line 31
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    const-string v1, "UNADD_CUSTOMER_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->UNADD_CUSTOMER_ENTRY:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    .line 32
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    const-string v1, "HEADER_BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    .line 33
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    const-string v1, "SELECT_ALL_CUSTOMER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    .line 34
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    const-string v1, "FOLLOWER_BATCH_SELCT_ITEM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->UNADD_CUSTOMER_ENTRY:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->HEADER_BANNER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->SELECT_ALL_CUSTOMER:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->FOLLOWER_BATCH_SELCT_ITEM:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->$VALUES:[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->$VALUES:[Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    invoke-virtual {v0}, [Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer$ViewType;

    return-object v0
.end method
