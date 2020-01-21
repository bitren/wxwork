.class public final Liad$a;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lhyf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liad;->a(JLjava/lang/Runnable;)Lhyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $block:Ljava/lang/Runnable;

.field final synthetic this$0:Liad;


# direct methods
.method constructor <init>(Liad;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Liad$a;->this$0:Liad;

    iput-object p2, p0, Liad$a;->$block:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 147
    iget-object v0, p0, Liad$a;->this$0:Liad;

    invoke-static {v0}, Liad;->a(Liad;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liad$a;->$block:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
