.class public final Lcom/tencent/mm/autogen/events/ECardJsApiCheckEvent$Data;
.super Ljava/lang/Object;
.source "ECardJsApiCheckEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ECardJsApiCheckEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public apiUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public callback:Ljava/lang/Runnable;

.field public contextRef:Ljava/lang/ref/WeakReference;

.field public ecardType:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public openScene:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public payChannel:I

.field public signType:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/mm/autogen/events/ECardJsApiCheckEvent$Data;->payChannel:I

    return-void
.end method
