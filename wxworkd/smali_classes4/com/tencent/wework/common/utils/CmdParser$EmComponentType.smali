.class public final enum Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;
.super Ljava/lang/Enum;
.source "CmdParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/CmdParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmComponentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

.field public static final enum ACTIVITY:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

.field public static final enum BROADCAST:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

.field public static final enum SERVICE:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

.field public static final enum UNKOWN:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;


# instance fields
.field private final mCmpType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    const-string v1, "ACTIVITY"

    const-string v2, "activity"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->ACTIVITY:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    .line 20
    new-instance v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    const-string v1, "SERVICE"

    const-string v2, "service"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->SERVICE:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    .line 21
    new-instance v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    const-string v1, "BROADCAST"

    const-string v2, "broadcast"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->BROADCAST:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    .line 22
    new-instance v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    const-string v1, "UNKOWN"

    const-string v2, "?"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->UNKOWN:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    sget-object v1, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->ACTIVITY:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->SERVICE:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->BROADCAST:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->UNKOWN:Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->$VALUES:[Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->mCmpType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->$VALUES:[Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->mCmpType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/common/utils/CmdParser$EmComponentType;->mCmpType:Ljava/lang/String;

    return-object v0
.end method
