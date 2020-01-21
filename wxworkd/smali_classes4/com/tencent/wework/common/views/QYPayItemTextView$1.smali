.class Lcom/tencent/wework/common/views/QYPayItemTextView$1;
.super Ljava/lang/Object;
.source "QYPayItemTextView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/QYPayItemTextView;->bfg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLj:Lcom/tencent/wework/common/views/QYPayItemTextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/QYPayItemTextView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/common/views/QYPayItemTextView$1;->fLj:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f110fa8

    .line 45
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/common/views/QYPayItemTextView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/QYPayItemTextView$1$1;-><init>(Lcom/tencent/wework/common/views/QYPayItemTextView$1;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
