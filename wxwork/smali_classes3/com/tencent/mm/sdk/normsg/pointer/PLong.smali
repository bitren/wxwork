.class public final Lcom/tencent/mm/sdk/normsg/pointer/PLong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PLong;->value:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/sdk/normsg/pointer/PLong;->value:J

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/sdk/normsg/pointer/PLong;->value:J

    return-void
.end method
