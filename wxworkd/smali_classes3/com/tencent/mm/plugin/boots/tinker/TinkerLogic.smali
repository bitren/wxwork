.class public Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;
.super Ljava/lang/Object;
.source "TinkerLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/api/ITinkerLogic;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Boots.TinkerLogic"

.field public static sInstance:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;


# instance fields
.field private mTinkerInfoStorage:Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->mTinkerInfoStorage:Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;

    return-void
.end method

.method public static getInstance(Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;)Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->sInstance:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;-><init>(Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;)V

    sput-object v0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->sInstance:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    .line 22
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->sInstance:Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;

    return-object p0
.end method


# virtual methods
.method public getDayActiveFeature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/boots/api/ActiveInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->mTinkerInfoStorage:Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getDayActiveFeature()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public touch(IZI)V
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->mTinkerInfoStorage:Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->getActiveInfoByKey(I)Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/tinker/TinkerLogic;->mTinkerInfoStorage:Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/boots/tinker/storage/ActiveInfoStorage;->touchActiveKey(I)I

    move-result p1

    if-eqz p2, :cond_2

    .line 35
    iget p2, v0, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_dau:I

    if-eq p2, p1, :cond_2

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    const/16 p1, 0xff

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p3

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.Boots.TinkerLogic"

    const-string/jumbo p2, "storage is null."

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
