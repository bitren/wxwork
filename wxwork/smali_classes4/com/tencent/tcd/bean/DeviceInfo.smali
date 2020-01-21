.class public Lcom/tencent/tcd/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public androidId:Ljava/lang/String;

.field public cpu:Ljava/lang/String;

.field public gpu:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public netType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public ram:Ljava/lang/String;

.field public res:Ljava/lang/String;

.field public rom:Ljava/lang/String;

.field public wfMac:Ljava/lang/String;

.field public wfSSID:Ljava/lang/String;

.field public wiredMac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/tcd/bean/DeviceInfo;->gpu:Ljava/lang/String;

    return-void
.end method
