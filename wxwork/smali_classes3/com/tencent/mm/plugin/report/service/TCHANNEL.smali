.class final enum Lcom/tencent/mm/plugin/report/service/TCHANNEL;
.super Ljava/lang/Enum;
.source "IKVReportNotify.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/report/service/TCHANNEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/report/service/TCHANNEL;

.field public static final enum EINVALID:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

.field public static final enum EMONITOR:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

.field public static final enum ESTATICTIS:Lcom/tencent/mm/plugin/report/service/TCHANNEL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    const-string v1, "EINVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/TCHANNEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->EINVALID:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    new-instance v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    const-string v1, "ESTATICTIS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/TCHANNEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->ESTATICTIS:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    new-instance v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    const-string v1, "EMONITOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/TCHANNEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->EMONITOR:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->EINVALID:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->ESTATICTIS:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->EMONITOR:Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->$VALUES:[Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/TCHANNEL;
    .locals 1

    .line 4
    const-class v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/TCHANNEL;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/TCHANNEL;->$VALUES:[Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/TCHANNEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/TCHANNEL;

    return-object v0
.end method
