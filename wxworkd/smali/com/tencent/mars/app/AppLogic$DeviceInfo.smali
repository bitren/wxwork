.class public Lcom/tencent/mars/app/AppLogic$DeviceInfo;
.super Ljava/lang/Object;
.source "AppLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public devicename:Ljava/lang/String;

.field public devicetype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    return-void
.end method
