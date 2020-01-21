.class final Lbnr$1;
.super Ljava/lang/Object;
.source "BottomListDialogHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnr;->a(Landroid/content/Context;Lbnr$e;Lbnr$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmr:Lbnr$d;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lbnr$d;Landroid/app/Dialog;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lbnr$1;->cmr:Lbnr$d;

    iput-object p2, p0, Lbnr$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lbnr$1;->cmr:Lbnr$d;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lbnr$1;->val$dialog:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Lbnr$d;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
