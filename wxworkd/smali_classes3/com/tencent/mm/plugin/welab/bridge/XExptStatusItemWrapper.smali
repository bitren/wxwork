.class public Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;
.super Ljava/lang/Object;
.source "XExptStatusItemWrapper.java"


# static fields
.field private static final WELAB_CLOSE:I = 0x2

.field private static final WELAB_OPEN:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClose()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
