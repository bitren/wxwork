.class Landroid/support/view/ViewPager$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adX:Landroid/support/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/view/ViewPager;)V
    .locals 0

    .line 279
    iput-object p1, p0, Landroid/support/view/ViewPager$3;->adX:Landroid/support/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroid/support/view/ViewPager$3;->adX:Landroid/support/view/ViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/view/ViewPager;->a(Landroid/support/view/ViewPager;I)V

    .line 282
    iget-object v0, p0, Landroid/support/view/ViewPager$3;->adX:Landroid/support/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/view/ViewPager;->populate()V

    return-void
.end method
