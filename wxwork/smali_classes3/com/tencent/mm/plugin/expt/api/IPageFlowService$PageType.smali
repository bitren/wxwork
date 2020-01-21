.class public final enum Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;
.super Ljava/lang/Enum;
.source "IPageFlowService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/api/IPageFlowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMActivity_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMActivity_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMAppMgr_Activated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMAppMgr_Deactivated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMLifeCall_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MMLifeCall_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

.field public static final enum MM_DEFAULT:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MM_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MM_DEFAULT:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMAppMgr_Activated"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Activated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMAppMgr_Deactivated"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Deactivated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMLifeCall_OnResume"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMLifeCall_OnPause"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMActivity_OnResume"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMActivity_OnPause"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMActivity_Back2Front"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const-string v1, "MMActivity_Front2Back"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    const/16 v0, 0x9

    .line 19
    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MM_DEFAULT:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Activated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Deactivated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->$VALUES:[Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->value:I

    return-void
.end method

.method public static createPageType(I)Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 64
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MM_DEFAULT:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 62
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 50
    :pswitch_6
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Deactivated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Activated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->$VALUES:[Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->value:I

    return v0
.end method
