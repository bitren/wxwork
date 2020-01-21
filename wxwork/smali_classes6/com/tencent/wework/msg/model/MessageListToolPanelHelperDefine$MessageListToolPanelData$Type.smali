.class public final enum Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;
.super Ljava/lang/Enum;
.source "MessageListToolPanelHelperDefine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum CREATE_CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum CREATE_DOC:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum CREATE_MAIL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum CREATE_TODO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

.field public static final enum TO_DO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;


# instance fields
.field private final reportValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "OPEN_APP"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->OPEN_APP:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "TO_DO"

    const/16 v3, 0x2742

    int-to-long v3, v3

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->TO_DO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "CALENDAR"

    const/16 v3, 0x2713

    int-to-long v3, v3

    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "CREATE_DOC"

    const/4 v3, 0x3

    const-wide/16 v4, 0x6

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_DOC:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "CREATE_TODO"

    const/4 v3, 0x4

    const-wide/16 v4, 0x5

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_TODO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "CREATE_CALENDAR"

    const/4 v3, 0x5

    const-wide/16 v4, 0x3

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "CREATE_MAIL"

    const/4 v3, 0x6

    const-wide/16 v4, 0x7

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CREATE_MAIL:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    const-string v2, "FAVORITE"

    const/16 v3, 0x2712

    int-to-long v3, v3

    const/4 v5, 0x7

    .line 26
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->$VALUES:[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-wide p3, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->reportValue:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;
    .locals 1

    const-class v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;
    .locals 1

    sget-object v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->$VALUES:[Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v0}, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    return-object v0
.end method


# virtual methods
.method public final getReportValue()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->reportValue:J

    return-wide v0
.end method
