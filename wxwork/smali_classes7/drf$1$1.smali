.class Ldrf$1$1;
.super Ljava/lang/Object;
.source "DebugHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrf$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frB:Ldrf$1;


# direct methods
.method constructor <init>(Ldrf$1;)V
    .locals 0

    .line 516
    iput-object p1, p0, Ldrf$1$1;->frB:Ldrf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 2

    .line 519
    new-instance p1, Ldrf$1$1$1;

    invoke-direct {p1, p0}, Ldrf$1$1$1;-><init>(Ldrf$1$1;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
