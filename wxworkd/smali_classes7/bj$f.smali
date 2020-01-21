.class Lbj$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lbj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final uJ:Landroid/support/v7/view/menu/MenuItemImpl;

.field un:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lbj$f;->uJ:Landroid/support/v7/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public dD()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 658
    iget-object v0, p0, Lbj$f;->uJ:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method
