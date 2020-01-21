.class Lorg/wwchromium/base/Promise$5;
.super Ljava/lang/Object;
.source "Promise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/Promise;->postCallbackToLooper(Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wwchromium/base/Promise;

.field final synthetic val$callback:Lorg/wwchromium/base/Callback;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Promise;Lorg/wwchromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/wwchromium/base/Promise$5;->this$0:Lorg/wwchromium/base/Promise;

    iput-object p2, p0, Lorg/wwchromium/base/Promise$5;->val$callback:Lorg/wwchromium/base/Callback;

    iput-object p3, p0, Lorg/wwchromium/base/Promise$5;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/wwchromium/base/Promise$5;->val$callback:Lorg/wwchromium/base/Callback;

    iget-object v1, p0, Lorg/wwchromium/base/Promise$5;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
