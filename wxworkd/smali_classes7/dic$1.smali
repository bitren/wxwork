.class Ldic$1;
.super Ljava/lang/Object;
.source "AutoStartPromptWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbd:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    .line 74
    iput-object p1, p0, Ldic$1;->fbd:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    iget-object v0, p0, Ldic$1;->fbd:Ldic;

    invoke-static {v0}, Ldic;->c(Ldic;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldic$1;->fbd:Ldic;

    invoke-static {v1}, Ldic;->a(Ldic;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ldic$1;->fbd:Ldic;

    invoke-static {v2}, Ldic;->b(Ldic;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
