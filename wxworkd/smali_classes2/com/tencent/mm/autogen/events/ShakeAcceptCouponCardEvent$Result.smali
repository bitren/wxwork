.class public final Lcom/tencent/mm/autogen/events/ShakeAcceptCouponCardEvent$Result;
.super Ljava/lang/Object;
.source "ShakeAcceptCouponCardEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ShakeAcceptCouponCardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public card_id:Ljava/lang/String;

.field public isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ShakeAcceptCouponCardEvent$Result;->isSuccess:Z

    return-void
.end method
