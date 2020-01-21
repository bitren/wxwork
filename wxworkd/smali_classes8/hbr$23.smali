.class Lhbr$23;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lhbr$23;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 742
    iget-object p1, p0, Lhbr$23;->nFA:Lhbr;

    invoke-static {p1}, Lhbr;->c(Lhbr;)Z

    const/4 p1, 0x1

    return p1
.end method
