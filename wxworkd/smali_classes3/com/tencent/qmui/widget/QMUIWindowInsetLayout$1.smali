.class Lcom/tencent/qmui/widget/QMUIWindowInsetLayout$1;
.super Ljava/lang/Object;
.source "QMUIWindowInsetLayout.java"

# interfaces
.implements Ljn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dzq:Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;


# direct methods
.method constructor <init>(Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout$1;->dzq:Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lka;)Lka;
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout$1;->dzq:Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;

    invoke-static {p1, p2}, Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;->a(Lcom/tencent/qmui/widget/QMUIWindowInsetLayout;Lka;)Lka;

    move-result-object p1

    return-object p1
.end method
