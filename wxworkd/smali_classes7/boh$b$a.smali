.class abstract Lboh$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field cno:Landroid/app/Dialog;

.field final synthetic cnp:Lboh$b;


# direct methods
.method constructor <init>(Lboh$b;Landroid/app/Dialog;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lboh$b$a;->cnp:Lboh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p2, p0, Lboh$b$a;->cno:Landroid/app/Dialog;

    return-void
.end method
