.class Ldt$a$1;
.super Lds;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KZ:Lij;

.field final synthetic La:Ldt$a;


# direct methods
.method constructor <init>(Ldt$a;Lij;)V
    .locals 0

    .line 282
    iput-object p1, p0, Ldt$a$1;->La:Ldt$a;

    iput-object p2, p0, Ldt$a$1;->KZ:Lij;

    invoke-direct {p0}, Lds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 285
    iget-object v0, p0, Ldt$a$1;->KZ:Lij;

    iget-object v1, p0, Ldt$a$1;->La:Ldt$a;

    iget-object v1, v1, Ldt$a;->JR:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
