.class public Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;
.super Ljava/lang/Object;
.source "MMNativeNetComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pblib/network/MMNativeNetComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetCmd"
.end annotation


# static fields
.field public static final EBoth:I = 0x3

.field public static final ELong:I = 0x2

.field public static final EShort:I = 0x1


# instance fields
.field public cmduser_expectfinishtime:I

.field public cmduser_expecttos:I

.field public cmduser_firstpkgtimeout:I

.field public cmduser_priority:I

.field public cmduser_retrycount:I

.field public isFlowLimit:Z

.field public isNotResp:Z

.field public isSessionCmd:Z

.field public netStrategy:I

.field public networkType:I

.field public reqCmdID:I

.field public respCmdID:I

.field public rtType:I

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_firstpkgtimeout:I

    .line 29
    iput v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 31
    iput v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 32
    iput v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_expecttos:I

    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    return-void
.end method
