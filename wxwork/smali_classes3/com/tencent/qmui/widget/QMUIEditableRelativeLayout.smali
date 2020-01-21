.class public Lcom/tencent/qmui/widget/QMUIEditableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "QMUIEditableRelativeLayout.java"


# instance fields
.field private dwS:Z

.field private dwT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setEdit(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIEditableRelativeLayout;->dwT:Z

    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIEditableRelativeLayout;->dwS:Z

    return-void
.end method
