.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;
.super Ljava/lang/Enum;
.source "WxaUpdatableMsgReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsGroupChattingEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

.field public static final enum DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

.field public static final enum NO:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

.field public static final enum YES:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    .line 98
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    const-string v1, "YES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->YES:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    .line 99
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    const-string v1, "NO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->NO:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->YES:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->NO:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->NO:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->YES:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object p0

    .line 109
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;
    .locals 1

    .line 96
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;
    .locals 1

    .line 96
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->value:I

    return v0
.end method
