.class public Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;
.super Ljava/lang/Object;
.source "EvaluateCallbacksInfo.java"


# instance fields
.field public callback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public event:Ljava/lang/String;

.field public sendTime:J

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
