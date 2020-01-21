.class public final Lgxi;
.super Ljava/lang/Object;
.source "CastAddEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nAi:Lcom/tencent/tcd/sender/TCDCastConfig;

.field private retCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tcd/sender/TCDCastConfig;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lgxi;->nAi:Lcom/tencent/tcd/sender/TCDCastConfig;

    return-void
.end method

.method public final getRetCode()I
    .locals 1

    .line 6
    iget v0, p0, Lgxi;->retCode:I

    return v0
.end method

.method public final setRetCode(I)V
    .locals 0

    .line 6
    iput p1, p0, Lgxi;->retCode:I

    return-void
.end method
