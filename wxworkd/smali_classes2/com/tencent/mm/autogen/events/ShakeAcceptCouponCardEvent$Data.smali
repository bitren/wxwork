.class public final Lcom/tencent/mm/autogen/events/ShakeAcceptCouponCardEvent$Data;
.super Ljava/lang/Object;
.source "ShakeAcceptCouponCardEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ShakeAcceptCouponCardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public card_ext:Ljava/lang/String;

.field public card_id:Ljava/lang/String;

.field public from_scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/ShakeAcceptCouponCardEvent$Data;->from_scene:I

    return-void
.end method
