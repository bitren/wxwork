.class public Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;
.super Ljava/lang/Object;
.source "PlatformComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APNInfo"
.end annotation


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public netType:I

.field public subNetType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
