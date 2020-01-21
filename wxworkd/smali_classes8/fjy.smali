.class public Lfjy;
.super Lifp;
.source "JobSummaryVerticalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjy$a;
    }
.end annotation


# instance fields
.field private jks:Lfjy$a;


# direct methods
.method public constructor <init>(Lifr;Lfjy$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lifp;-><init>(Lifr;)V

    .line 26
    iput-object p2, p0, Lfjy;->jks:Lfjy$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2, p3}, Lifp;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    const-string p1, "JobSummaryVerticalOverScrollBounceEffectDecorator"

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "translateViewAndEvent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object p1, p0, Lfjy;->jks:Lfjy$a;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lfjy$a;->ba(F)V

    :cond_0
    return-void
.end method

.method protected q(Landroid/view/View;F)V
    .locals 3

    .line 31
    invoke-super {p0, p1, p2}, Lifp;->q(Landroid/view/View;F)V

    const-string p1, "JobSummaryVerticalOverScrollBounceEffectDecorator"

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "translateView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object p1, p0, Lfjy;->jks:Lfjy$a;

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1, p2}, Lfjy$a;->ba(F)V

    :cond_0
    return-void
.end method
