.class final Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;
.super Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;
.source "ShareMemory_API26.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PROT_READ:I = 0x1

.field private static final PROT_WRITE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ShareMemory_API26"


# instance fields
.field private descriptor_field:Ljava/lang/reflect/Field;

.field private fdConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private getFileDescriptor:Ljava/lang/reflect/Method;

.field private mAddress_Field:Ljava/lang/reflect/Field;

.field private mFD_Field:Ljava/lang/reflect/Field;

.field private mFd:Ljava/io/FileDescriptor;

.field private mFileDescriptor:I

.field private mLength_Field:Ljava/lang/reflect/Field;

.field private mMemoryFile:Landroid/os/MemoryFile;

.field private mStub:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;

.field private native_mmap:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 14

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/AbsActivityDao;-><init>()V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mStub:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.MemoryFile"

    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mFD"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFD_Field:Ljava/lang/reflect/Field;

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFD_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string/jumbo v3, "mLength"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mLength_Field:Ljava/lang/reflect/Field;

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mLength_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string/jumbo v3, "native_mmap"

    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->native_mmap:Ljava/lang/reflect/Method;

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->native_mmap:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string/jumbo v3, "mAddress"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mAddress_Field:Ljava/lang/reflect/Field;

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mAddress_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string/jumbo v3, "getFileDescriptor"

    .line 66
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->getFileDescriptor:Ljava/lang/reflect/Method;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->getFileDescriptor:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ShareMemory_API26"

    const-string/jumbo v4, "habbyge-mali, ShareMemory_API26"

    .line 69
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x3a4

    const-wide/16 v9, 0x2e

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 75
    :goto_0
    :try_start_1
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->descriptor_field:Ljava/lang/reflect/Field;

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->descriptor_field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    const-class v2, Ljava/io/FileDescriptor;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->fdConstructor:Ljava/lang/reflect/Constructor;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->fdConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "ShareMemory_API26"

    const-string/jumbo v3, "habbyge-mali, ShareMemory_API26_Constructor"

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x2f

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return-void
.end method

.method private _doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;
    .locals 13

    const/4 v0, 0x4

    .line 124
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/os/MemoryFile;->readBytes([BIII)I

    move-result v4

    if-gtz v4, :cond_0

    return-object v2

    .line 130
    :cond_0
    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v4, :cond_1

    return-object v2

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->byteArray2Int([B)I

    move-result v1

    if-lez v1, :cond_3

    .line 140
    sget v4, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->SHARE_MEMORY_SIZE:I

    sub-int/2addr v4, v0

    if-le v1, v4, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    new-array v4, v1, [B

    .line 146
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    .line 148
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v6, v4, v0, v3, v1}, Landroid/os/MemoryFile;->readBytes([BIII)I

    .line 149
    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v4, "habbyge-mali, _doRead"

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x3a4

    const-wide/16 v8, 0x9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-object v2

    :cond_3
    :goto_0
    return-object v2

    :catch_1
    move-exception v0

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v4, "habbyge-mali, read"

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x3a4

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-object v2
.end method

.method private _mmap(Landroid/os/MemoryFile;Ljava/io/FileDescriptor;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->native_mmap:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x8000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 314
    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_0

    const-string p3, "ShareMemory_API26"

    const-string/jumbo v0, "habbyge-mali, object instanceof Long"

    .line 315
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mAddress_Field:Ljava/lang/reflect/Field;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_0
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    const-string p3, "ShareMemory_API26"

    const-string/jumbo v0, "habbyge-mali, object instanceof Integer"

    .line 319
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 321
    iget-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mAddress_Field:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "ShareMemory_API26"

    .line 323
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "habbyge-mali, object instanceof "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)Ljava/io/FileDescriptor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFd:Ljava/io/FileDescriptor;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFileDescriptor:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->fdConstructor:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method private static createMemoryFile()Landroid/os/MemoryFile;
    .locals 12

    .line 253
    :try_start_0
    new-instance v0, Landroid/os/MemoryFile;

    const-string v1, "SharedMemory_API26"

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, createMemoryFile"

    const/4 v3, 0x0

    .line 255
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 11

    const/4 v0, 0x0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->getFileDescriptor:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, getFileDescriptor"

    .line 337
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private openMemoryFile(Ljava/io/FileDescriptor;)Landroid/os/MemoryFile;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v3, 0x8000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    :try_start_0
    new-instance v7, Landroid/os/MemoryFile;

    const-string v0, "SharedMemory_API26"

    invoke-direct {v7, v0, v4}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :try_start_1
    invoke-virtual {v7}, Landroid/os/MemoryFile;->close()V

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFD_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mLength_Field:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v6

    :goto_0
    const-string v6, "ShareMemory_API26"

    const-string/jumbo v8, "habbyge-mali, openMemoryFile() --1"

    .line 271
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x3a4

    const-wide/16 v13, 0xe

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    const/4 v6, 0x3

    .line 277
    :try_start_2
    invoke-direct {v1, v7, v2, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_mmap(Landroid/os/MemoryFile;Ljava/io/FileDescriptor;I)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "ShareMemory_API26"

    const-string/jumbo v9, "habbyge-mali, openMemoryFile() --2"

    .line 292
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x3a4

    const-wide/16 v14, 0x19

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v0, 0x2

    .line 296
    :try_start_3
    iget-object v9, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->native_mmap:Ljava/lang/reflect/Method;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 297
    iget-object v11, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mAddress_Field:Ljava/lang/reflect/Field;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 300
    :catch_3
    :try_start_4
    iget-object v9, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->native_mmap:Ljava/lang/reflect/Method;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mAddress_Field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    const-string v0, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, openMemoryFile() --3"

    .line 303
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x3a4

    const-wide/16 v12, 0x1a

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v3, v0

    const-string v0, "ShareMemory_API26"

    const-string/jumbo v4, "habbyge-mali, openMemoryFile.itException-1"

    .line 281
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :try_start_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mLength_Field:Ljava/lang/reflect/Field;

    const/16 v4, 0x4000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-direct {v1, v7, v2, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_mmap(Landroid/os/MemoryFile;Ljava/io/FileDescriptor;I)V

    .line 286
    sput v4, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->SHARE_MEMORY_SIZE:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_6
    const-string v0, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, openMemoryFile.itException-2"

    .line 288
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x3a4

    const-wide/16 v11, 0x4f

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    return-object v7
.end method

.method private writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V
    .locals 11

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->toByteArray()[B

    move-result-object p1

    .line 114
    array-length v1, p1

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->intToByteArray(I)[B

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ShareMemory_API26"

    const-string/jumbo v2, "habbyge-mali, writeBack"

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method getActivityMethod()I
    .locals 1

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 493
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    return v0
.end method

.method public init()V
    .locals 12

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->createMemoryFile()Landroid/os/MemoryFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/MemoryFile;->allowPurging(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ShareMemory_API26"

    const-string/jumbo v3, "habbyge-mali, init"

    .line 94
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->getFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFd:Ljava/io/FileDescriptor;

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->descriptor_field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFileDescriptor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "ShareMemory_API26"

    const-string/jumbo v3, "habbyge-mali, init-getInt$"

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    :goto_1
    return-void
.end method

.method public inject(Landroid/content/Intent;)V
    .locals 11

    .line 171
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_BINDER_HNADLE"

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mStub:Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "KEY_BINDER_HNADLE"

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API26"

    const-string/jumbo v1, "habbyge-mali, inject"

    const/4 v2, 0x0

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0x27

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_0
    return-void
.end method

.method isFinishAction_pause(Ljava/lang/String;)Z
    .locals 5

    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 460
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    .line 461
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 463
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 464
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 469
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    const-string p1, ""

    .line 470
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    .line 471
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_2
    return v2
.end method

.method isFinishAction_resume(Ljava/lang/String;)Z
    .locals 5

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 395
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    .line 396
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 403
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    const-string p1, ""

    .line 404
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    .line 405
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_2
    return v2
.end method

.method isStartActivityAction_pause(Ljava/lang/String;)Z
    .locals 5

    .line 424
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 428
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 431
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 432
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 435
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    const-string p1, ""

    .line 436
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    .line 437
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_2
    return v2
.end method

.method isStartActivityAction_resume(Ljava/lang/String;)Z
    .locals 5

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 361
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    .line 362
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 365
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 370
    :cond_1
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    const-string p1, ""

    .line 371
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    .line 372
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    :cond_2
    return v2
.end method

.method reset()V
    .locals 0

    return-void
.end method

.method setActivityMethod(I)V
    .locals 1

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    .line 482
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->activityMethod:I

    .line 484
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setFinishAction_pause(Ljava/lang/String;)V
    .locals 2

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 448
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_pause:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 449
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_pause:Ljava/lang/String;

    .line 451
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setFinishAction_resume(Ljava/lang/String;)V
    .locals 2

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 383
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isfinishAction_resume:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 384
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->finishActivityName_resume:Ljava/lang/String;

    .line 386
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method public setHandle(Landroid/os/IBinder;)V
    .locals 11

    .line 182
    instance-of v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;

    if-eqz v0, :cond_0

    const-string p1, "ShareMemory_API26"

    const-string/jumbo v0, "habbyge-mali, ShareMemory_API26.setHandle() \u540c\u4e00\u4e2a\u8fdb\u7a0b"

    .line 184
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ShareMemory_API26"

    const-string/jumbo v1, "habbyge-mali, ShareMemory_API26.setHandle() \u975e\u540c\u4e00\u4e2a\u8fdb\u7a0b"

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage;->getPfd()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFd:Ljava/io/FileDescriptor;

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->openMemoryFile(Ljava/io/FileDescriptor;)Landroid/os/MemoryFile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->mMemoryFile:Landroid/os/MemoryFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ShareMemory_API26"

    const-string/jumbo v1, "habbyge-mali, setHandle"

    const/4 v2, 0x0

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x3a4

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method setStartActivityAction_pause(Ljava/lang/String;)V
    .locals 2

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 416
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_pause:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 417
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_pause:Ljava/lang/String;

    .line 419
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method

.method setStartActivityAction_resume(Ljava/lang/String;)V
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->_doRead()Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityAction;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 349
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->isStartActivityAction_resume:Z

    if-nez p1, :cond_1

    const-string p1, ""

    .line 350
    :cond_1
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ActivityAction;->startActivityName_resume:Ljava/lang/String;

    .line 352
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ShareMemory_API26;->writeBack(Lcom/tencent/mm/protocal/protobuf/ActivityAction;)V

    return-void
.end method
