.class final Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreparedStatement"
.end annotation


# instance fields
.field private mConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wcdb/database/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mInCache:Z

.field private mInUse:Z

.field private mNumParameters:I

.field private mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field private mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

.field private mReadOnly:Z

.field private mSql:Ljava/lang/String;

.field private mStatementPtr:J

.field private mType:I


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 1

    .line 1349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1350
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I
    .locals 0

    .line 1314
    iget p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I
    .locals 0

    .line 1314
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)I
    .locals 0

    .line 1314
    iget p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;I)I
    .locals 0

    .line 1314
    iput p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .locals 0

    .line 1314
    iget-boolean p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .locals 0

    .line 1314
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .locals 0

    .line 1314
    iget-boolean p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .locals 0

    .line 1314
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Z
    .locals 0

    .line 1314
    iget-boolean p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)Z
    .locals 0

    .line 1314
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Ljava/lang/String;
    .locals 0

    .line 1314
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .locals 0

    .line 1314
    iget-object p0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;)Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mPoolNext:Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;J)J
    .locals 0

    .line 1314
    iput-wide p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide p1
.end method


# virtual methods
.method public attachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1387
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1100(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method public beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1401
    :cond_0
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 1402
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget p2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    iput p2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    return-void
.end method

.method public bindArguments([Ljava/lang/Object;)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1357
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$900(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    return-void
.end method

.method public detachCancellationSignal(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1394
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1200(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method public endOperation(Ljava/lang/String;)V
    .locals 3

    .line 1414
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_1

    return-void

    .line 1418
    :cond_1
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1419
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 1421
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    return-void
.end method

.method public failOperation(Ljava/lang/Exception;)V
    .locals 2

    .line 1406
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    if-nez v0, :cond_0

    return-void

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_1

    return-void

    .line 1410
    :cond_1
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1300(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mOperation:Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    iget v1, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    return-void
.end method

.method public getPtr()J
    .locals 2

    .line 1368
    iget-wide v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide v0
.end method

.method public getSQL()Ljava/lang/String;
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1380
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mType:I

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1376
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return v0
.end method

.method public reset(Z)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wcdb/database/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1364
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1000(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$PreparedStatement;Z)V

    return-void
.end method
