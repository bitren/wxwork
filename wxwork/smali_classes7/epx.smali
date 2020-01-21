.class public final synthetic Lepx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lepx;->$EnumSwitchMapping$0:[I

    sget-object v0, Lepx;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->TOPINFO:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lepx;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->SELECTALL:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lepx;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lepx;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->HEADER_SECTION:Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpLocalConvData$LocalConvViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
