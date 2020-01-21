.class Lggq$2;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggq;->a(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field done:Z

.field final synthetic miT:Lggq;

.field final synthetic miV:Z

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lggq;ZLandroid/app/Activity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lggq$2;->miT:Lggq;

    iput-boolean p2, p0, Lggq$2;->miV:Z

    iput-object p3, p0, Lggq$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lggq$2;->done:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lggq$2;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lggq$2;->done:Z

    .line 101
    iget-object v0, p0, Lggq$2;->miT:Lggq;

    invoke-static {v0}, Lggq;->a(Lggq;)Lggq$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lggq$2;->miT:Lggq;

    invoke-static {v0}, Lggq;->a(Lggq;)Lggq$b;

    move-result-object v0

    invoke-virtual {v0}, Lggq$b;->dismiss()V

    .line 103
    iget-object v0, p0, Lggq$2;->miT:Lggq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lggq;->a(Lggq;Lggq$b;)Lggq$b;

    .line 105
    :cond_1
    iget-boolean v0, p0, Lggq$2;->miV:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lggq$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
