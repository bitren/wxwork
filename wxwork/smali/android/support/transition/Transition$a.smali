.class Landroid/support/transition/Transition$a;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field KS:Ldw;

.field KT:Leq;

.field KU:Landroid/support/transition/Transition;

.field mName:Ljava/lang/String;

.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/Transition;Leq;Ldw;)V
    .locals 0

    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360
    iput-object p1, p0, Landroid/support/transition/Transition$a;->mView:Landroid/view/View;

    .line 2361
    iput-object p2, p0, Landroid/support/transition/Transition$a;->mName:Ljava/lang/String;

    .line 2362
    iput-object p5, p0, Landroid/support/transition/Transition$a;->KS:Ldw;

    .line 2363
    iput-object p4, p0, Landroid/support/transition/Transition$a;->KT:Leq;

    .line 2364
    iput-object p3, p0, Landroid/support/transition/Transition$a;->KU:Landroid/support/transition/Transition;

    return-void
.end method
