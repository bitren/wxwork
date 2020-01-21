.class public Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/statemachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogRec"
.end annotation


# instance fields
.field private mDstState:Lcom/tencent/mm/sdk/statemachine/IState;

.field private mInfo:Ljava/lang/String;

.field private mOrgState:Lcom/tencent/mm/sdk/statemachine/IState;

.field private mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

.field private mState:Lcom/tencent/mm/sdk/statemachine/IState;

.field private mTime:J

.field private mWhat:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->update(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method


# virtual methods
.method public getDestState()Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mDstState:Lcom/tencent/mm/sdk/statemachine/IState;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalState()Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mOrgState:Lcom/tencent/mm/sdk/statemachine/IState;

    return-object v0
.end method

.method public getState()Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mState:Lcom/tencent/mm/sdk/statemachine/IState;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mTime:J

    return-wide v0
.end method

.method public getWhat()J
    .locals 2

    .line 496
    iget v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mWhat:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time="

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 532
    iget-wide v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mTime:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v2, "%tm-%td %tH:%tM:%tS.%tL"

    const/4 v3, 0x6

    .line 533
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processed="

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mState:Lcom/tencent/mm/sdk/statemachine/IState;

    if-nez v1, :cond_0

    const-string v1, "<null>"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/sdk/statemachine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " org="

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mOrgState:Lcom/tencent/mm/sdk/statemachine/IState;

    if-nez v1, :cond_1

    const-string v1, "<null>"

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/sdk/statemachine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest="

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mDstState:Lcom/tencent/mm/sdk/statemachine/IState;

    if-nez v1, :cond_2

    const-string v1, "<null>"

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/sdk/statemachine/IState;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " what="

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mWhat:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getWhatToString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 542
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 543
    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mWhat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mWhat:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 548
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " "

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 2

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mTime:J

    if-eqz p2, :cond_0

    .line 478
    iget p1, p2, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mWhat:I

    .line 479
    iput-object p3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mInfo:Ljava/lang/String;

    .line 480
    iput-object p4, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mState:Lcom/tencent/mm/sdk/statemachine/IState;

    .line 481
    iput-object p5, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mOrgState:Lcom/tencent/mm/sdk/statemachine/IState;

    .line 482
    iput-object p6, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRec;->mDstState:Lcom/tencent/mm/sdk/statemachine/IState;

    return-void
.end method
