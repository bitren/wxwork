.class public final Lgxm;
.super Ljava/lang/Object;
.source "EngineStartEvent.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private errorCode:I

.field private nAk:Lcom/tencent/tcd/bean/TCDUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tcd/bean/TCDUser;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lgxm;->nAk:Lcom/tencent/tcd/bean/TCDUser;

    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    .line 6
    iget v0, p0, Lgxm;->errorCode:I

    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 6
    iput p1, p0, Lgxm;->errorCode:I

    return-void
.end method
