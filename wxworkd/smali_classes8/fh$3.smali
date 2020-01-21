.class Lfh$3;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jo:Ljava/util/ArrayList;

.field final synthetic Jp:Ljava/lang/Object;

.field final synthetic Jq:Ljava/util/ArrayList;

.field final synthetic Jr:Ljava/lang/Object;

.field final synthetic Js:Ljava/lang/Object;

.field final synthetic Jt:Ljava/util/ArrayList;

.field final synthetic Pt:Lfh;


# direct methods
.method constructor <init>(Lfh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lfh$3;->Pt:Lfh;

    iput-object p2, p0, Lfh$3;->Jp:Ljava/lang/Object;

    iput-object p3, p0, Lfh$3;->Jq:Ljava/util/ArrayList;

    iput-object p4, p0, Lfh$3;->Jr:Ljava/lang/Object;

    iput-object p5, p0, Lfh$3;->Jo:Ljava/util/ArrayList;

    iput-object p6, p0, Lfh$3;->Js:Ljava/lang/Object;

    iput-object p7, p0, Lfh$3;->Jt:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 218
    iget-object p1, p0, Lfh$3;->Jp:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 219
    iget-object v1, p0, Lfh$3;->Pt:Lfh;

    iget-object v2, p0, Lfh$3;->Jq:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lfh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object p1, p0, Lfh$3;->Jr:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 222
    iget-object v1, p0, Lfh$3;->Pt:Lfh;

    iget-object v2, p0, Lfh$3;->Jo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lfh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object p1, p0, Lfh$3;->Js:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 225
    iget-object v1, p0, Lfh$3;->Pt:Lfh;

    iget-object v2, p0, Lfh$3;->Jt:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lfh;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
