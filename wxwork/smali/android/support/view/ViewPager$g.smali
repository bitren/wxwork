.class Landroid/support/view/ViewPager$g;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic adX:Landroid/support/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/view/ViewPager;)V
    .locals 0

    .line 3073
    iput-object p1, p0, Landroid/support/view/ViewPager$g;->adX:Landroid/support/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/view/ViewPager;Landroid/support/view/ViewPager$1;)V
    .locals 0

    .line 3073
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager$g;-><init>(Landroid/support/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3076
    iget-object v0, p0, Landroid/support/view/ViewPager$g;->adX:Landroid/support/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/view/ViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3080
    iget-object v0, p0, Landroid/support/view/ViewPager$g;->adX:Landroid/support/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/view/ViewPager;->dataSetChanged()V

    return-void
.end method
