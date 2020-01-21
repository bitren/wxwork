.class public Lcom/tencent/tcd/sender/TCDRecoveryInfo;
.super Ljava/lang/Object;
.source "TCDRecoveryInfo.java"


# instance fields
.field public cancel:Z

.field public lastExitTime:J

.field public receiverInRoom:Z

.field public receiverNickname:Ljava/lang/String;

.field public receiverTcdUId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->receiverInRoom:Z

    return-void
.end method
