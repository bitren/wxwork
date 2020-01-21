.class final Lfon$4;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppBrandNativeService$LambdaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(ILbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(ILbsc;)V
    .locals 0

    .line 342
    iput p1, p0, Lfon$4;->val$scene:I

    iput-object p2, p0, Lfon$4;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V
    .locals 2

    const-string v0, "sdkauth_runtimecode_start"

    .line 345
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    const-string v0, ""

    .line 346
    iget v1, p0, Lfon$4;->val$scene:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->GetRuntimeCode(Ljava/lang/String;I)Lorg/jdeferred/Promise;

    move-result-object p1

    .line 347
    new-instance v0, Lfon$4$1;

    invoke-direct {v0, p0}, Lfon$4$1;-><init>(Lfon$4;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 376
    new-instance v0, Lfon$4$2;

    invoke-direct {v0, p0}, Lfon$4$2;-><init>(Lfon$4;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method
