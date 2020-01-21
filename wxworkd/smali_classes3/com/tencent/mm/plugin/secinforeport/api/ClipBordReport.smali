.class public final enum Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;
.super Ljava/lang/Enum;
.source "ClipBordReport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ClipBordReport"

.field private static sInstance:Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->$VALUES:[Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setClipBoardReporterImpl(Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 23
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->$VALUES:[Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;

    return-object v0
.end method


# virtual methods
.method public report(ILjava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report ClipboardOperation %d, %s, %d"

    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;->report(ILjava/lang/String;I[B)V

    return-void
.end method

.method public reportMiniProgram(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report reportMiniProgram %d, %d, %s, %s"

    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/MiniProgramClipboardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/MiniProgramClipboardInfo;-><init>()V

    .line 48
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/MiniProgramClipboardInfo;->appid:Ljava/lang/String;

    .line 49
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/MiniProgramClipboardInfo;->pagepath:Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/MiniProgramClipboardInfo;->toByteArray()[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "MicroMsg.ClipBordReport"

    const-string/jumbo v0, "getExtInfo exp %s"

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v4

    invoke-static {p4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 56
    :goto_0
    sget-object p4, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;

    const-string v0, ""

    invoke-interface {p4, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;->report(ILjava/lang/String;I[B)V

    return-void
.end method

.method public reportWebView(ILjava/lang/String;IILjava/lang/String;)V
    .locals 7

    const-string v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report ClipboardOperation %d, %s, %d, %d, %s"

    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const/4 v5, 0x4

    aput-object p5, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WebViewClipboardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WebViewClipboardInfo;-><init>()V

    .line 34
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/WebViewClipboardInfo;->fromscene:I

    .line 35
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/WebViewClipboardInfo;->refer_username:Ljava/lang/String;

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/WebViewClipboardInfo;->toByteArray()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string p5, "MicroMsg.ClipBordReport"

    const-string/jumbo v0, "getExtInfo exp %s"

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v4

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 42
    :goto_0
    sget-object p5, Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;->report(ILjava/lang/String;I[B)V

    return-void
.end method
