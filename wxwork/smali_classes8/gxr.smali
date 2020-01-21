.class public final Lgxr;
.super Ljava/lang/Object;
.source "RecoveryCompletedEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nAm:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

.field private retCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lgxr;->nAm:Lcom/tencent/tcd/sender/TCDRecoveryInfo;

    return-void
.end method

.method public final setRetCode(I)V
    .locals 0

    .line 6
    iput p1, p0, Lgxr;->retCode:I

    return-void
.end method
