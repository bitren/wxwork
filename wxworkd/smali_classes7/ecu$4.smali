.class final Lecu$4;
.super Ljava/lang/Object;
.source "JSFuncOpenWeApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecu;->a(Likw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lecu$4;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lecu$4;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;-><init>()V

    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    const-string v1, "maybe timeout cancel"

    .line 210
    iput-object v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->returnMsg:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lecu$4;->val$deferred:Likw;

    invoke-interface {v1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
