.class Lggg$5$1$1;
.super Ljava/lang/Object;
.source "Meetinghelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mgN:Lggg$5$1;


# direct methods
.method constructor <init>(Lggg$5$1;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lggg$5$1$1;->mgN:Lggg$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 391
    iget-object p1, p0, Lggg$5$1$1;->mgN:Lggg$5$1;

    iget-object p1, p1, Lggg$5$1;->mgM:Lggg$5;

    iget-object p1, p1, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lggg$5$1$1;->mgN:Lggg$5$1;

    iget-object p1, p1, Lggg$5$1;->mgM:Lggg$5;

    iget-object p1, p1, Lggg$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
