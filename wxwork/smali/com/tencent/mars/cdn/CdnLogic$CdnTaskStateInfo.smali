.class public Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnTaskStateInfo"
.end annotation


# static fields
.field public static final kCompleted:I = 0x68

.field public static final kNotExits:I = 0x67

.field public static final kPausing:I = 0x66

.field public static final kRunning:I = 0x64

.field public static final kWaiting:I = 0x65


# instance fields
.field public completeSize:I

.field public fileTotalSize:I

.field public taskState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 160
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:I

    .line 162
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:I

    return-void
.end method
