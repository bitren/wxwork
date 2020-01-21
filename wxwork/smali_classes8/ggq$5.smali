.class Lggq$5;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggq;->a(Landroid/app/Activity;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miT:Lggq;

.field final synthetic miW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lggq;Ljava/lang/Runnable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lggq$5;->miT:Lggq;

    iput-object p2, p0, Lggq$5;->miW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 151
    iget-object v0, p0, Lggq$5;->miW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
