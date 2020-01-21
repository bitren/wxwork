.class Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;
.super Landroid/os/Handler;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/statemachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;,
        Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;,
        Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;
    }
.end annotation


# static fields
.field private static final mSmHandlerObj:Ljava/lang/Object;


# instance fields
.field private mDbg:Z

.field private mDeferredMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mDestState:Lcom/tencent/mm/sdk/statemachine/State;

.field private mHaltingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

.field private mHasQuit:Z

.field private mInitialState:Lcom/tencent/mm/sdk/statemachine/State;

.field private mIsConstructionCompleted:Z

.field private mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

.field private mMsg:Landroid/os/Message;

.field private mQuittingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;

.field private mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

.field private mStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/sdk/statemachine/State;",
            "Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

.field private mStateStackTopIndex:I

.field private mTempStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

.field private mTempStateStackCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/statemachine/StateMachine;)V
    .locals 1

    .line 1167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 673
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHasQuit:Z

    .line 676
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    .line 685
    new-instance p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;-><init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    const/4 p1, -0x1

    .line 694
    iput p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 703
    new-instance p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;-><init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHaltingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

    .line 706
    new-instance p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;-><init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mQuittingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;

    .line 736
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    .line 745
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    .line 1168
    iput-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    .line 1170
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHaltingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->addState(Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 1171
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mQuittingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->addState(Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/statemachine/StateMachine;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/statemachine/StateMachine;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Landroid/os/Message;
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->getCurrentMessage()Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHaltingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Landroid/os/Message;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Z
    .locals 0

    .line 670
    iget-boolean p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)I
    .locals 0

    .line 670
    iget p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Landroid/os/Message;)Z
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->quit()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->quitNow()V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Z
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->isDbg()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Z)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->setDbg(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)V
    .locals 0

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->completeConstruction()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine;
    .locals 0

    .line 670
    iget-object p0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;
    .locals 0

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->addState(Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V

    return-void
.end method

.method private final addState(Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;
    .locals 3

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addStateInternal: E state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-nez v1, :cond_2

    .line 1139
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->addState(Lcom/tencent/mm/sdk/statemachine/State;Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 1142
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-nez v1, :cond_4

    .line 1144
    new-instance v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;-><init>(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;Lcom/tencent/mm/sdk/statemachine/StateMachine$1;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-ne v0, p2, :cond_5

    goto :goto_2

    .line 1151
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "state already added"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1153
    :cond_6
    :goto_2
    iput-object p1, v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    .line 1154
    iput-object p2, v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    const/4 p1, 0x0

    .line 1155
    iput-boolean p1, v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->active:Z

    .line 1156
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addStateInternal: X stateInfo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private final cleanupAfterQuitting()V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    invoke-static {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->access$400(Lcom/tencent/mm/sdk/statemachine/StateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->access$402(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->access$502(Lcom/tencent/mm/sdk/statemachine/StateMachine;Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;

    .line 904
    iput-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    .line 905
    iput-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->cleanup()V

    .line 907
    iput-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 908
    iput-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 910
    iput-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mInitialState:Lcom/tencent/mm/sdk/statemachine/State;

    .line 911
    iput-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 913
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHasQuit:Z

    return-void
.end method

.method private final completeConstruction()V
    .locals 5

    .line 920
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 930
    iget-object v3, v3, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    .line 936
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeConstruction: maxDepth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 938
    :cond_4
    new-array v0, v2, [Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iput-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 939
    new-array v0, v2, [Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iput-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 940
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->setupInitialStateStack()V

    const/4 v0, -0x2

    .line 943
    sget-object v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 945
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    const-string v1, "completeConstruction: X"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final deferMessage(Landroid/os/Message;)V
    .locals 3

    .line 1188
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferMessage: msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1191
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 1194
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getCurrentMessage()Landroid/os/Message;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    return-object v0
.end method

.method private final getCurrentState()Lcom/tencent/mm/sdk/statemachine/IState;
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    return-object v0
.end method

.method private final invokeEnterMethods(I)V
    .locals 3

    .line 1002
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    if-gt p1, v0, :cond_1

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invokeEnterMethods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/State;->enter()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->active:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final invokeExitMethods(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;)V
    .locals 4

    .line 988
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    aget-object v2, v1, v0

    if-eq v2, p1, :cond_1

    .line 990
    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    .line 991
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invokeExitMethods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 992
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/State;->exit()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->active:Z

    add-int/lit8 v1, v1, -0x1

    .line 994
    iput v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isDbg()Z
    .locals 1

    .line 1216
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    return v0
.end method

.method private final isQuit(Landroid/os/Message;)Z
    .locals 2

    .line 1211
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final moveDeferredMessageAtFrontOfQueue()V
    .locals 5

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 1021
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1022
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDeferredMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final moveTempStateStackToStateStack()I
    .locals 6

    .line 1035
    iget v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 1036
    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1039
    iget-boolean v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "moveTempStackToStateStack: i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",j="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget-object v4, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 1045
    iput v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 1046
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_2

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "moveTempStackToStateStack: X mStateStackTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",startingIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",Top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v4, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    .line 1049
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private performTransitions(Lcom/tencent/mm/sdk/statemachine/State;Landroid/os/Message;)V
    .locals 8

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v6, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->recordLogRec(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 822
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->logOnlyTransitions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    if-eqz p2, :cond_2

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    iget-object v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    iget-object v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->add(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mLogRecords:Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;

    iget-object v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    iget-object v3, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->getLogRecString(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/sdk/statemachine/StateMachine$LogRecords;->add(Lcom/tencent/mm/sdk/statemachine/StateMachine;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;Lcom/tencent/mm/sdk/statemachine/IState;)V

    .line 834
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    if-eqz p1, :cond_5

    .line 840
    :goto_2
    iget-boolean p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    const-string/jumbo v0, "handleMessage: new destination call exit/enter"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 847
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->setupTempStateStackWithStatesToEnter(Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    move-result-object p2

    .line 848
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->invokeExitMethods(Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    move-result p2

    .line 850
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->invokeEnterMethods(I)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->moveDeferredMessageAtFrontOfQueue()V

    .line 860
    iget-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    if-eq p1, p2, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 868
    iput-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    :cond_5
    if-eqz p1, :cond_7

    .line 876
    iget-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mQuittingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;

    if-ne p1, p2, :cond_6

    .line 880
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->onQuitting()V

    .line 881
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->cleanupAfterQuitting()V

    goto :goto_3

    .line 882
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHaltingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$HaltingState;

    if-ne p1, p2, :cond_7

    .line 888
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->onHalting()V

    :cond_7
    :goto_3
    return-void
.end method

.method private final processMsg(Landroid/os/Message;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 4

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    .line 956
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 960
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->isQuit(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 961
    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mQuittingState:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$QuittingState;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    goto :goto_1

    .line 963
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/statemachine/State;->processMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 967
    iget-object v0, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-nez v0, :cond_2

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->unhandledMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 975
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v1, :cond_1

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 980
    iget-object p1, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->state:Lcom/tencent/mm/sdk/statemachine/State;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private final quit()V
    .locals 2

    .line 1199
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    const-string/jumbo v1, "quit:"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 1200
    sget-object v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final quitNow()V
    .locals 2

    .line 1205
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    const-string/jumbo v1, "quitNow:"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 1206
    sget-object v1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private final setDbg(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    return-void
.end method

.method private final setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V
    .locals 3

    .line 1176
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInitialState: initialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1177
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mInitialState:Lcom/tencent/mm/sdk/statemachine/State;

    return-void
.end method

.method private final setupInitialStateStack()V
    .locals 3

    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupInitialStateStack: E mInitialState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mInitialState:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mInitialState:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    const/4 v1, 0x0

    .line 1095
    :goto_0
    iput v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    if-eqz v0, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    aput-object v0, v1, v2

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 1095
    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1101
    iput v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateStackTopIndex:I

    .line 1103
    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->moveTempStateStackToStateStack()I

    return-void
.end method

.method private final setupTempStateStackWithStatesToEnter(Lcom/tencent/mm/sdk/statemachine/State;)Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1072
    iput v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStack:[Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    iget v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    aput-object p1, v0, v1

    .line 1076
    iget-object p1, p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->parentStateInfo:Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;

    if-eqz p1, :cond_1

    .line 1077
    iget-boolean v0, p1, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler$StateInfo;->active:Z

    if-eqz v0, :cond_0

    .line 1079
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mTempStateStackCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",curStateInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 2

    .line 1182
    check-cast p1, Lcom/tencent/mm/sdk/statemachine/State;

    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    .line 1183
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transitionTo: destState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDestState:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/statemachine/State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mHasQuit:Z

    if-nez v0, :cond_3

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage: E msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    .line 780
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    const/4 v0, 0x0

    .line 784
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    if-eqz v1, :cond_1

    .line 786
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->processMsg(Landroid/os/Message;)Lcom/tencent/mm/sdk/statemachine/State;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mMsg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 790
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mIsConstructionCompleted:Z

    const/4 v1, 0x0

    .line 791
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->invokeEnterMethods(I)V

    .line 796
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->performTransitions(Lcom/tencent/mm/sdk/statemachine/State;Landroid/os/Message;)V

    .line 799
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mDbg:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/sdk/statemachine/StateMachine$SmHandler;->mSm:Lcom/tencent/mm/sdk/statemachine/StateMachine;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "handleMessage: X"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 793
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
