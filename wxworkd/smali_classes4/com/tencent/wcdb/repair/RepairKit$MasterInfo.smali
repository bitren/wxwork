.class public Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
.super Ljava/lang/Object;
.source "RepairKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/repair/RepairKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MasterInfo"
.end annotation


# instance fields
.field private mKDFSalt:[B

.field private mMasterPtr:J


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-wide p1, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    .line 272
    iput-object p3, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mKDFSalt:[B

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)[B
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mKDFSalt:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;)J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    return-wide v0
.end method

.method public static load(Ljava/lang/String;[B[Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    .locals 3

    if-nez p0, :cond_0

    .line 303
    invoke-static {p2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 305
    new-array v0, v0, [B

    .line 306
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wcdb/repair/RepairKit;->access$400(Ljava/lang/String;[B[Ljava/lang/String;[B)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-eqz p2, :cond_1

    .line 310
    new-instance p2, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    invoke-direct {p2, p0, p1, v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;-><init>(J[B)V

    return-object p2

    .line 308
    :cond_1
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string p1, "Cannot create MasterInfo."

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static make([Ljava/lang/String;)Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;
    .locals 4

    .line 284
    invoke-static {p0}, Lcom/tencent/wcdb/repair/RepairKit;->access$300([Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 288
    new-instance p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;-><init>(J[B)V

    return-object p0

    .line 286
    :cond_0
    new-instance p0, Lcom/tencent/wcdb/database/SQLiteException;

    const-string v0, "Cannot create MasterInfo."

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z
    .locals 3

    const-string v0, "backupMaster"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v0

    .line 334
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/wcdb/repair/RepairKit;->access$500(JLjava/lang/String;[B)Z

    move-result p1

    const/4 p2, 0x0

    .line 335
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    return p1
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->release()V

    .line 354
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public release()V
    .locals 5

    .line 345
    iget-wide v0, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/wcdb/repair/RepairKit;->access$600(J)V

    .line 348
    iput-wide v2, p0, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->mMasterPtr:J

    return-void
.end method
