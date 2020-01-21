.class public Lcom/tencent/mm/api/WxAppDebugEvent;
.super Ljava/lang/Object;
.source "WxAppDebugEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "WxAppDebugEvent"


# instance fields
.field public cdnUrl:Ljava/lang/String;

.field public shouldInterrupt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/api/WxAppDebugEvent;->cdnUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/api/WxAppDebugEvent;->shouldInterrupt:Z

    return-void
.end method
