.class public Leqy;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqy$a;
    }
.end annotation


# instance fields
.field hii:I

.field private hij:Leqy$a;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leqy;->rootView:Landroid/view/View;

    .line 18
    iget-object p1, p0, Leqy;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Leqy$1;

    invoke-direct {v0, p0}, Leqy$1;-><init>(Leqy;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Leqy;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Leqy;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Leqy$a;)V
    .locals 1

    .line 70
    new-instance v0, Leqy;

    invoke-direct {v0, p0}, Leqy;-><init>(Landroid/app/Activity;)V

    .line 71
    invoke-direct {v0, p1}, Leqy;->a(Leqy$a;)V

    return-void
.end method

.method private a(Leqy$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Leqy;->hij:Leqy$a;

    return-void
.end method

.method static synthetic b(Leqy;)Leqy$a;
    .locals 0

    .line 8
    iget-object p0, p0, Leqy;->hij:Leqy$a;

    return-object p0
.end method
