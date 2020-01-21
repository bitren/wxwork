.class final Ldqe$17;
.super Ljava/lang/Object;
.source "BaseDialogUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLdxc$c;)Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpt:Ldxc;

.field final synthetic fpv:Ldxc$c;


# direct methods
.method constructor <init>(Ldxc$c;Ldxc;)V
    .locals 0

    .line 304
    iput-object p1, p0, Ldqe$17;->fpv:Ldxc$c;

    iput-object p2, p0, Ldqe$17;->fpt:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 308
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    .line 309
    iget-object p1, p0, Ldqe$17;->fpv:Ldxc$c;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Ldxc$c;->onInputFinish(ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Ldqe$17;->fpt:Ldxc;

    invoke-virtual {p1}, Ldxc;->dismiss()V

    :cond_0
    return-void
.end method
