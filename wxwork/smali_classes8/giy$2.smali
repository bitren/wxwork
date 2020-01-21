.class Lgiy$2;
.super Ljava/lang/Object;
.source "FloatingViewMenuCtrlFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiy;->er(Landroid/content/Context;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrb:Lgiy;

.field final synthetic mrc:Lggq;


# direct methods
.method constructor <init>(Lgiy;Lggq;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lgiy$2;->mrb:Lgiy;

    iput-object p2, p0, Lgiy$2;->mrc:Lggq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lgiy$2;->mrc:Lggq;

    invoke-virtual {v0}, Lggq;->dismissDialog()V

    return-void
.end method
