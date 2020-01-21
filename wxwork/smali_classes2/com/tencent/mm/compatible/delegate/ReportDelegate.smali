.class public final enum Lcom/tencent/mm/compatible/delegate/ReportDelegate;
.super Ljava/lang/Enum;
.source "ReportDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/compatible/delegate/ReportDelegate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/compatible/delegate/ReportDelegate;

.field public static final enum INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReportDelegate"

.field private static volatile sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/compatible/delegate/ReportDelegate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    sget-object v1, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->INSTANCE:Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->$VALUES:[Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    .line 21
    new-instance v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/delegate/ReportDelegate$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized setInstance(Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;)V
    .locals 1

    const-class v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    sput-object p0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/delegate/ReportDelegate;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/compatible/delegate/ReportDelegate;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->$VALUES:[Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/delegate/ReportDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/delegate/ReportDelegate;

    return-object v0
.end method


# virtual methods
.method public reportIDKey(JJ)V
    .locals 8

    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;->reportIDKey(JJJZ)V

    return-void
.end method

.method public reportIDKey(JJJ)V
    .locals 8

    .line 44
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;->reportIDKey(JJJZ)V

    return-void
.end method

.method public reportIDKey(JJJZ)V
    .locals 8

    .line 48
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;->reportIDKey(JJJZ)V

    return-void
.end method

.method public varargs reportKV(I[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/delegate/ReportDelegate;->sInstance:Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;->reportKVList(ILjava/util/List;)V

    return-void
.end method
