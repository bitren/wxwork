.class Ldwn$a$1;
.super Ljava/lang/Object;
.source "TriangleTipsPopupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwn$a;->bfA()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNY:Landroid/widget/PopupWindow;

.field final synthetic fNZ:Ldwn$a;


# direct methods
.method constructor <init>(Ldwn$a;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ldwn$a$1;->fNZ:Ldwn$a;

    iput-object p2, p0, Ldwn$a$1;->fNY:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 59
    iget-object v0, p0, Ldwn$a$1;->fNZ:Ldwn$a;

    invoke-static {v0}, Ldwn$a;->a(Ldwn$a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldwn$a$1;->fNZ:Ldwn$a;

    invoke-static {v1}, Ldwn$a;->b(Ldwn$a;)Lcom/tencent/wework/common/views/TriangleTipsView;

    move-result-object v1

    invoke-static {v0, v1}, Ldwn;->a(Landroid/view/View;Lcom/tencent/wework/common/views/TriangleTipsView;)[I

    move-result-object v0

    .line 60
    iget-object v1, p0, Ldwn$a$1;->fNY:Landroid/widget/PopupWindow;

    iget-object v2, p0, Ldwn$a$1;->fNZ:Ldwn$a;

    invoke-static {v2}, Ldwn$a;->a(Ldwn$a;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    const/16 v4, 0x33

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
