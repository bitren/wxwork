.class Lgij$3;
.super Ljava/lang/Object;
.source "AvatarLayoutHolder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpp:Lgij;


# direct methods
.method constructor <init>(Lgij;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lgij$3;->mpp:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lgij$3;->mpp:Lgij;

    invoke-static {p1}, Lgij;->b(Lgij;)V

    return-void
.end method
