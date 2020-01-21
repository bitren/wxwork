.class Lcom/tencent/qmui/widget/QMUIButton$1;
.super Ljava/lang/Object;
.source "QMUIButton.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/widget/QMUIButton;->c([I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwR:Lcom/tencent/qmui/widget/QMUIButton;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUIButton;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIButton$1;->dwR:Lcom/tencent/qmui/widget/QMUIButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 122
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIButton$1;->dwR:Lcom/tencent/qmui/widget/QMUIButton;

    if-ne p1, p2, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 124
    invoke-static {p2}, Lcom/tencent/qmui/widget/QMUIButton;->a(Lcom/tencent/qmui/widget/QMUIButton;)V

    :cond_0
    return-void
.end method
