.class public final synthetic Leqn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic djI:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->NormalUser:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->CustomerServiceStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Leqn;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leqn;->djI:[I

    sget-object v0, Leqn;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->NormalUser:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Leqn;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->CustomerServiceStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Leqn;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Leqn;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_HasStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Leqn;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_NewCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Leqn;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->Admin_OldCorp_NoStaff:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity$Scene;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
