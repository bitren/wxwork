.class public final enum Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;
.super Ljava/lang/Enum;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum APPLYCONTACTNUM:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum CHAT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum CUSTOMERINCR:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum FEEDBACK:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum FIRST_REPLY:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum REPLY:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

.field public static final enum SEND_MSG:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "DEFAULT"

    const-string v3, "applyContactNum"

    const/4 v4, 0x0

    .line 383
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "CHAT"

    const-string v3, "chatNum"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->CHAT:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "SEND_MSG"

    const-string v3, "sendMsgNum"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->SEND_MSG:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "REPLY"

    const-string v3, "replyPer"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->REPLY:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "FIRST_REPLY"

    const-string v3, "firstReplyTime"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->FIRST_REPLY:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "FEEDBACK"

    const-string v3, "feedbackNum"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->FEEDBACK:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "APPLYCONTACTNUM"

    const-string v3, "applyContactNum"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->APPLYCONTACTNUM:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    const-string v2, "CUSTOMERINCR"

    const-string v3, "customerIncr"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->CUSTOMERINCR:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->$VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

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

    .line 382
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;
    .locals 1

    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->$VALUES:[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    invoke-virtual {v0}, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    return-object v0
.end method


# virtual methods
.method public final getStr()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->str:Ljava/lang/String;

    return-object v0
.end method
