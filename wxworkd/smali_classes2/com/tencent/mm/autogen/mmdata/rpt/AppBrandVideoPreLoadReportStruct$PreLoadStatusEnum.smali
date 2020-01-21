.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;
.super Ljava/lang/Enum;
.source "AppBrandVideoPreLoadReportStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreLoadStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

.field public static final enum DownLoadFail:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

.field public static final enum DownLoaded:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

.field public static final enum DownLoading:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

.field public static final enum NoDownLoad:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    const-string v1, "NoDownLoad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->NoDownLoad:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    .line 55
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    const-string v1, "DownLoading"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoading:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    .line 56
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    const-string v1, "DownLoaded"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoaded:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    .line 57
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    const-string v1, "DownLoadFail"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoadFail:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->NoDownLoad:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoading:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoaded:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoadFail:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoadFail:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoaded:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p0

    .line 68
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoading:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->NoDownLoad:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;
    .locals 1

    .line 53
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;
    .locals 1

    .line 53
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->value:I

    return v0
.end method
