.class public final enum Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;
.super Ljava/lang/Enum;
.source "SecInfoReporter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$DummySecInfoReporter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

.field public static final CONTEXT_CLICK_INFO:I = 0x203f0002

.field public static final CONTEXT_DEFAULT:I = 0x0

.field public static final CONTEXT_INTERCEPTED_TEXTVIEW:I = -0x80000000

.field public static final CONTEXT_MIUI_ISSUE:I = -0x7fffffff

.field public static final CYCLE_TAG_SECINFO:I = 0x1

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SecInfoReporter"

.field private static sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->$VALUES:[Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$DummySecInfoReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$DummySecInfoReporter;-><init>(Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setNormsgReporterImpl(Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 49
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->$VALUES:[Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    return-object v0
.end method


# virtual methods
.method public isTimeToReport(IJ)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;->isTimeToReport(IJ)Z

    move-result p1

    return p1
.end method

.method public reportDataThroughCgi(I[B)V
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;->reportDataThroughCgi(I[B)V

    return-void
.end method

.method public reportDeviceInfoThroughCgi(I)V
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;->reportDeviceInfoThroughCgi(I)V

    return-void
.end method

.method public reportSecurityInfoThroughCgi(II)V
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->sInstance:Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;->reportSecurityInfoThroughCgi(II)V

    return-void
.end method
