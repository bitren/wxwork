.class public final Lcom/tencent/tcd/TCDConstants$TCDEngineCastState;
.super Ljava/lang/Object;
.source "TCDConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tcd/TCDConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TCDEngineCastState"
.end annotation


# static fields
.field public static final TCD_ENGINE_CASTING:I = 0x2

.field public static final TCD_ENGINE_CAST_NONE:I = 0x0

.field public static final TCD_ENGINE_CAST_PAUSED:I = 0x3

.field public static final TCD_ENGINE_OPERATING:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
