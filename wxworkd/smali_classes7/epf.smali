.class public final synthetic Lepf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->CHAT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->SEND_MSG:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->REPLY:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->FIRST_REPLY:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->FEEDBACK:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->APPLYCONTACTNUM:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->CUSTOMERINCR:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lepf;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
