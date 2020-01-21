.class public final enum Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;
.super Ljava/lang/Enum;
.source "ComposeMailActivity_ComposeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field public static final enum DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field public static final enum FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field public static final enum FORWARD_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field public static final enum NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field public static final enum REPLY:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

.field public static final enum REPLY_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v1, "DRAFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v1, "REPLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v1, "FORWARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v1, "REPLY_DRAFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    new-instance v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const-string v1, "FORWARD_DRAFT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->REPLY_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD_DRAFT:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->$VALUES:[Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->$VALUES:[Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    return-object v0
.end method
