.class public Lcom/tencent/wework/common/utils/InterruptedFilterException;
.super Ljava/lang/InterruptedException;
.source "InputFilterFactory.java"


# instance fields
.field public reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/tencent/wework/common/utils/InterruptedFilterException;->reason:I

    return-void
.end method
