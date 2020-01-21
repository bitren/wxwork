.class final Landroid/support/view/ViewPager$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/view/ViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/view/ViewPager$b;Landroid/support/view/ViewPager$b;)I
    .locals 0

    .line 151
    iget p1, p1, Landroid/support/view/ViewPager$b;->position:I

    iget p2, p2, Landroid/support/view/ViewPager$b;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 148
    check-cast p1, Landroid/support/view/ViewPager$b;

    check-cast p2, Landroid/support/view/ViewPager$b;

    invoke-virtual {p0, p1, p2}, Landroid/support/view/ViewPager$1;->a(Landroid/support/view/ViewPager$b;Landroid/support/view/ViewPager$b;)I

    move-result p1

    return p1
.end method
