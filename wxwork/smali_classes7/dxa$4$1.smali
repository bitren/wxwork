.class Ldxa$4$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxa$4;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQY:Ldxa$4;


# direct methods
.method constructor <init>(Ldxa$4;)V
    .locals 0

    .line 313
    iput-object p1, p0, Ldxa$4$1;->fQY:Ldxa$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 317
    iget-object v0, p0, Ldxa$4$1;->fQY:Ldxa$4;

    iget-object v0, v0, Ldxa$4;->fQX:Ldxa;

    invoke-virtual {v0}, Ldxa;->dismiss()V

    return-void
.end method
