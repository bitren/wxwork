.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;
.super Ljava/lang/Enum;
.source "WxaUpdatableMsgReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventIdEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

.field public static final enum CLICKAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

.field public static final enum CLICKSTARTGAME:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

.field public static final enum CLICKSUBSCRIBETV:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

.field public static final enum SHAREAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 127
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    const-string v1, "SHAREAPPMSG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->SHAREAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    .line 128
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    const-string v1, "CLICKAPPMSG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    .line 129
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    const-string v1, "CLICKSUBSCRIBETV"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSUBSCRIBETV:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    .line 130
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    const-string v1, "CLICKSTARTGAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSTARTGAME:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    .line 126
    new-array v0, v6, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->SHAREAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSUBSCRIBETV:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSTARTGAME:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSTARTGAME:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object p0

    .line 142
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSUBSCRIBETV:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object p0

    .line 141
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object p0

    .line 140
    :pswitch_3
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->SHAREAPPMSG:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;
    .locals 1

    .line 126
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;
    .locals 1

    .line 126
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->value:I

    return v0
.end method
