.class public abstract Ley;
.super Ljava/lang/Object;
.source "FragmentExtension.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 17
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static c(Lfa;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/support/v4/app/Fragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 21
    iget-object p0, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method
