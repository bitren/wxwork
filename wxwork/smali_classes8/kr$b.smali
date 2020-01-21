.class Lkr$b;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic aaY:Lkr;


# direct methods
.method constructor <init>(Lkr;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lkr$b;->aaY:Lkr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Lkr$b;->aaY:Lkr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr;->mDataValid:Z

    .line 498
    invoke-virtual {v0}, Lkr;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Lkr$b;->aaY:Lkr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr;->mDataValid:Z

    .line 504
    invoke-virtual {v0}, Lkr;->notifyDataSetInvalidated()V

    return-void
.end method
