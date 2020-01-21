.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;
.super Ljava/lang/Enum;
.source "WeAppQualityAppServiceInitStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppStateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

.field public static final enum debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

.field public static final enum release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

.field public static final enum test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    .line 74
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    const-string/jumbo v1, "test"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    .line 75
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    const-string v1, "debug"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    .line 72
    new-array v0, v5, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->debug:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->test:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    return-object p0

    .line 85
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->release:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;
    .locals 1

    .line 72
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityAppServiceInitStruct$AppStateEnum;->value:I

    return v0
.end method
