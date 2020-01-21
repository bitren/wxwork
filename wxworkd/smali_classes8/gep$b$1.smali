.class Lgep$b$1;
.super Ljava/lang/Object;
.source "MessageListMarkDownAttachGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgep$b;->setData(Ldyv;Ldyv;Ldyv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRR:Lgep$a;

.field final synthetic lRS:Lgep$b;


# direct methods
.method constructor <init>(Lgep$b;Lgep$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lgep$b$1;->lRS:Lgep$b;

    iput-object p2, p0, Lgep$b$1;->lRR:Lgep$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lgep$b$1;->lRR:Lgep$a;

    iget-object p1, p1, Lgep$a;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
