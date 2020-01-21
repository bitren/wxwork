.class public final Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;
.super Ljava/lang/Object;
.source "JceCmd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final Empty:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

.field public static final GetAppSimpleDetail:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

.field public static final GetAppUpdate:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

.field public static final GetSettings:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

.field public static final ReportApkFileInfo:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

.field public static final ReportLog:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

.field public static final _Empty:I = 0x0

.field public static final _GetAppSimpleDetail:I = 0x5

.field public static final _GetAppUpdate:I = 0x3

.field public static final _GetSettings:I = 0x2

.field public static final _ReportApkFileInfo:I = 0x4

.field public static final _ReportLog:I = 0x1

.field private static __values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    .line 16
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->Empty:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    .line 18
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    const-string v1, "ReportLog"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->ReportLog:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    .line 20
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    const-string v1, "GetSettings"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->GetSettings:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    .line 22
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    const-string v1, "GetAppUpdate"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->GetAppUpdate:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    .line 24
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    const-string v1, "ReportApkFileInfo"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->ReportApkFileInfo:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    .line 26
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    const-string v1, "GetAppSimpleDetail"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->GetAppSimpleDetail:Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__T:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__T:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__value:I

    .line 68
    sget-object p2, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 32
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 34
    sget-object p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;
    .locals 3

    const/4 v0, 0x0

    .line 43
    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 45
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/JceCmd;->__value:I

    return v0
.end method
