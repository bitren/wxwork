.class final Ldrq$1;
.super Ljava/lang/Object;
.source "FragmentUtil.java"

# interfaces
.implements Lfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrq;->d(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final fsp:Lfa;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ldrq$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object p1, p0, Ldrq$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    iput-object p1, p0, Ldrq$1;->fsp:Lfa;

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 54
    :try_start_0
    iget-object v3, p0, Ldrq$1;->fsp:Lfa;

    invoke-virtual {v3}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ldrq$1;->fsp:Lfa;

    .line 55
    invoke-virtual {v4}, Lfa;->getBackStackEntryCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 56
    instance-of v4, v3, Ldrq$a;

    if-eqz v4, :cond_0

    const-string v4, "IBackStackFragment"

    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "onBackStackChanged, onTopResume: "

    aput-object v6, v5, v0

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    check-cast v3, Ldrq$a;

    invoke-interface {v3}, Ldrq$a;->baC()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "IBackStackFragment"

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onBackStackChanged, onTopResume err: "

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
