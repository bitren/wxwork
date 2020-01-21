.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;
.super Ljava/lang/Object;
.source "HomeSchoolServiceNotificationAuthorityRuleEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final kfq:Ljava/lang/String; = "intent_extra_params"

# The value of this static final field might be set in the static constructor
.field private static final kfr:Ljava/lang/String; = "intent_extra_send_msg_auth_rule_data"

.field static final synthetic kfs:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;->kfs:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;

    const-string v0, "intent_extra_params"

    .line 43
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;->kfq:Ljava/lang/String;

    const-string v0, "intent_extra_send_msg_auth_rule_data"

    .line 44
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;->kfr:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cNS()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityRuleEditActivity$b$a;->kfr:Ljava/lang/String;

    return-object v0
.end method
