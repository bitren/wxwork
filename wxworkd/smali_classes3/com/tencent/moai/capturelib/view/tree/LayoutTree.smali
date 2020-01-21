.class public Lcom/tencent/moai/capturelib/view/tree/LayoutTree;
.super Landroid/widget/FrameLayout;
.source "LayoutTree.java"


# instance fields
.field private final czy:Ljava/lang/StringBuilder;

.field private czz:Lbxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/moai/capturelib/view/tree/LayoutTree;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/moai/capturelib/view/tree/LayoutTree;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/tree/LayoutTree;->czy:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public setOnViewSelected(Lbxp;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/tree/LayoutTree;->czz:Lbxp;

    return-void
.end method
