.class public Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;
.super Ljava/lang/Object;
.source "NetStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellInfo"
.end annotation


# static fields
.field public static final MAX_CID:I = 0xffff

.field public static final MAX_LAC:I = 0xffff


# instance fields
.field public cellid:Ljava/lang/String;

.field public dbm:Ljava/lang/String;

.field public lac:Ljava/lang/String;

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public networkId:Ljava/lang/String;

.field public stationId:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->mcc:Ljava/lang/String;

    .line 1100
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->mnc:Ljava/lang/String;

    .line 1101
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->lac:Ljava/lang/String;

    .line 1102
    iput-object p6, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->type:Ljava/lang/String;

    .line 1103
    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->cellid:Ljava/lang/String;

    .line 1104
    iput-object p7, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->stationId:Ljava/lang/String;

    .line 1105
    iput-object p8, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->networkId:Ljava/lang/String;

    .line 1106
    iput-object p9, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->systemId:Ljava/lang/String;

    .line 1107
    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->dbm:Ljava/lang/String;

    return-void
.end method
