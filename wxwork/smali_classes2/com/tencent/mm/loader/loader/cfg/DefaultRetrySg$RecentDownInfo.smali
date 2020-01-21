.class public final Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;
.super Ljava/lang/Object;
.source "ILoaderRetryStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentDownInfo"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private lastTime:J

.field final synthetic this$0:Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;

.field private tryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->this$0:Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->lastTime:J

    iput p4, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->tryCount:I

    return-void
.end method


# virtual methods
.method public final getLastTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->lastTime:J

    return-wide v0
.end method

.method public final getTryCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->tryCount:I

    return v0
.end method

.method public final setLastTime(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->lastTime:J

    return-void
.end method

.method public final setTryCount(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;->tryCount:I

    return-void
.end method
