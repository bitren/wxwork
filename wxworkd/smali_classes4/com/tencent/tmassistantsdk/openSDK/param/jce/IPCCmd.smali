.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;
.super Ljava/lang/Object;
.source "IPCCmd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BatchDownloadAction:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final Empty:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final GetDownloadProgress:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final GetDownloadState:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final OperateDownloadTask:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final QueryDownloadTask:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final QueryLoginInfo:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final QueryLoginState:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final ServiceFreeAction:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final URIAction:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

.field public static final _BatchDownloadAction:I = 0x9

.field public static final _Empty:I = 0x0

.field public static final _GetDownloadProgress:I = 0x3

.field public static final _GetDownloadState:I = 0x2

.field public static final _OperateDownloadTask:I = 0x1

.field public static final _QueryDownloadTask:I = 0x4

.field public static final _QueryLoginInfo:I = 0x6

.field public static final _QueryLoginState:I = 0x7

.field public static final _ServiceFreeAction:I = 0x8

.field public static final _URIAction:I = 0x5

.field private static __values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 16
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->Empty:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 18
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "OperateDownloadTask"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->OperateDownloadTask:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 20
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "GetDownloadState"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->GetDownloadState:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 22
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "GetDownloadProgress"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->GetDownloadProgress:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 24
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "QueryDownloadTask"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->QueryDownloadTask:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 26
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "URIAction"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->URIAction:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 28
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "QueryLoginInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->QueryLoginInfo:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 30
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "QueryLoginState"

    const/4 v2, 0x7

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->QueryLoginState:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 32
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "ServiceFreeAction"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->ServiceFreeAction:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    .line 34
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    const-string v1, "BatchDownloadAction"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->BatchDownloadAction:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__T:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__T:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__value:I

    .line 76
    sget-object p2, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;
    .locals 3

    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 40
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 42
    sget-object p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;
    .locals 3

    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 53
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__values:[Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;

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

    .line 69
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCCmd;->__value:I

    return v0
.end method
