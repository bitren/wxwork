.class final enum Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;
.super Ljava/lang/Enum;
.source "LogEditSelectUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

.field public static final enum DRAFT_RESTORED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

.field public static final enum EMPTY:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

.field public static final enum SERVER_CONFIG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

.field public static final enum USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->EMPTY:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    .line 19
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    const-string v1, "DRAFT_RESTORED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->DRAFT_RESTORED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    .line 20
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    const-string v1, "SERVER_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->SERVER_CONFIG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    .line 21
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    const-string v1, "USER_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->EMPTY:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->DRAFT_RESTORED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->SERVER_CONFIG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->$VALUES:[Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->$VALUES:[Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    return-object v0
.end method
