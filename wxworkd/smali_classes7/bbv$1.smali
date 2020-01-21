.class Lbbv$1;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbv;->f(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLM:I

.field final synthetic bLN:J

.field final synthetic bLO:J

.field final synthetic bLP:Lbbv;


# direct methods
.method constructor <init>(Lbbv;IJJ)V
    .locals 0

    .line 115
    iput-object p1, p0, Lbbv$1;->bLP:Lbbv;

    iput p2, p0, Lbbv$1;->bLM:I

    iput-wide p3, p0, Lbbv$1;->bLN:J

    iput-wide p5, p0, Lbbv$1;->bLO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 118
    iget-object v0, p0, Lbbv$1;->bLP:Lbbv;

    invoke-static {v0}, Lbbv;->a(Lbbv;)Lbbq$a;

    move-result-object v1

    iget v2, p0, Lbbv$1;->bLM:I

    iget-wide v3, p0, Lbbv$1;->bLN:J

    iget-wide v5, p0, Lbbv$1;->bLO:J

    invoke-interface/range {v1 .. v6}, Lbbq$a;->onBandwidthSample(IJJ)V

    return-void
.end method
