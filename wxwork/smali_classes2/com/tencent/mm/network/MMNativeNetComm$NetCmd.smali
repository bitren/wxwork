.class Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;
.super Ljava/lang/Object;
.source "MMNativeNetComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/MMNativeNetComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetCmd"
.end annotation


# static fields
.field public static final EBoth:I = 0x3

.field public static final ELong:I = 0x2

.field public static final EShort:I = 0x1


# instance fields
.field cmduser_expectfinishtime:I

.field cmduser_expecttos:I

.field cmduser_firstpkgtimeout:I

.field cmduser_priority:I

.field cmduser_retrycount:I

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
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_firstpkgtimeout:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    .line 48
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_expecttos:I

    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_priority:I

    return-void
.end method
