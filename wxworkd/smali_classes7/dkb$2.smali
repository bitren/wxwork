.class Ldkb$2;
.super Ljava/lang/Object;
.source "SwipeBackFragmentDelegate.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkb;->onFragmentViewDestroyed(Lfa;Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhp:Ldkb;

.field fhq:Z

.field final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ldkb;Landroid/view/ViewGroup;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ldkb$2;->fhp:Ldkb;

    iput-object p2, p0, Ldkb$2;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Ldkb$2;->fhq:Z

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 126
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    iget-boolean p1, p0, Ldkb$2;->fhq:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Ldkb$2;->fhq:Z

    .line 129
    iget-object p1, p0, Ldkb$2;->val$container:Landroid/view/ViewGroup;

    invoke-static {p1}, Lduh;->cs(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
