.class Lhbr$5;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
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

    .line 1029
    iput-object p1, p0, Lhbr$5;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1032
    iget-object p1, p0, Lhbr$5;->nFA:Lhbr;

    invoke-virtual {p1}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->clearAllVersion(Landroid/content/Context;)V

    return-void
.end method
