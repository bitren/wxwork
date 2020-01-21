.class Landroid/indexablelistview/IndexableStickyListView$a$1;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iO:Landroid/indexablelistview/IndexableStickyListView;

.field final synthetic iP:Landroid/indexablelistview/IndexableStickyListView$a;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexableStickyListView$a;Landroid/indexablelistview/IndexableStickyListView;)V
    .locals 0

    .line 326
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$a$1;->iP:Landroid/indexablelistview/IndexableStickyListView$a;

    iput-object p2, p0, Landroid/indexablelistview/IndexableStickyListView$a$1;->iO:Landroid/indexablelistview/IndexableStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$a$1;->iO:Landroid/indexablelistview/IndexableStickyListView;

    invoke-static {v0}, Landroid/indexablelistview/IndexableStickyListView;->f(Landroid/indexablelistview/IndexableStickyListView;)V

    return-void
.end method
