.class public final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libg;->b(JJLibe;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    eCi = {
        0x6a,
        0x6c,
        0x6d
    }
    f = "TickerChannels.kt"
    m = "fixedDelayTicker"
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lhpl;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Libg;->b(JJLibe;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
