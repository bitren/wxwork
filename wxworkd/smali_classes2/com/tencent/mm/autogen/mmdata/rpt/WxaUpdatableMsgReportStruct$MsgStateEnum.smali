.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;
.super Ljava/lang/Enum;
.source "WxaUpdatableMsgReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

.field public static final enum DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

.field public static final enum DOING:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

.field public static final enum DONE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 179
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    .line 180
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    const-string v1, "DOING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DOING:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    .line 181
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DONE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    const/4 v0, 0x3

    .line 178
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DOING:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DONE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DONE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object p0

    .line 192
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DOING:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object p0

    .line 191
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;
    .locals 1

    .line 178
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;
    .locals 1

    .line 178
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->value:I

    return v0
.end method
