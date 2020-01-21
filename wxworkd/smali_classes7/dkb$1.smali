.class Ldkb$1;
.super Ljava/lang/Object;
.source "SwipeBackFragmentDelegate.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkb;->onFragmentViewCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhl:Ldjj;

.field final synthetic fhp:Ldkb;


# direct methods
.method constructor <init>(Ldkb;Ldjj;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ldkb$1;->fhp:Ldkb;

    iput-object p2, p0, Ldkb$1;->fhl:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 70
    iget-object v0, p0, Ldkb$1;->fhp:Ldkb;

    invoke-static {v0}, Ldkb;->a(Ldkb;)Ldkd;

    move-result-object v0

    invoke-virtual {v0}, Ldkd;->aVA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkb$1;->fhl:Ldjj;

    invoke-interface {v0}, Ldjj;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
