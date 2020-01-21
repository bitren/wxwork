.class Lkr$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aaY:Lkr;


# direct methods
.method constructor <init>(Lkr;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lkr$a;->aaY:Lkr;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 487
    iget-object p1, p0, Lkr$a;->aaY:Lkr;

    invoke-virtual {p1}, Lkr;->onContentChanged()V

    return-void
.end method
