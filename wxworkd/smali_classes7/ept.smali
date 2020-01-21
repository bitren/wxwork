.class public final synthetic Lept;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic djI:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lept;->$EnumSwitchMapping$0:[I

    sget-object v0, Lept;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->EX_GRPFOLDER:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lept;->djI:[I

    sget-object v0, Lept;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->EX_GRPFOLDER:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
