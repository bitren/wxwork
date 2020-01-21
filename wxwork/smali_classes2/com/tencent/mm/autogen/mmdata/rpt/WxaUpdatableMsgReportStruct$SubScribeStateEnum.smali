.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;
.super Ljava/lang/Enum;
.source "WxaUpdatableMsgReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubScribeStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

.field public static final enum DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

.field public static final enum NOTSUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

.field public static final enum SUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 209
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    .line 210
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    const-string v1, "NOTSUBSCRIBE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->NOTSUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    .line 211
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    const-string v1, "SUBSCRIBE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->SUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    const/4 v0, 0x3

    .line 208
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->NOTSUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->SUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->SUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object p0

    .line 222
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->NOTSUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object p0

    .line 221
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;
    .locals 1

    .line 208
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;
    .locals 1

    .line 208
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->value:I

    return v0
.end method
