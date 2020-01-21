.class public Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
.super Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;
.source "OnLayoutChangedLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;
    }
.end annotation


# instance fields
.field private onLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->onLayout(ZIIII)V

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;->onChattingLayoutChanged()V

    :cond_0
    return-void
.end method

.method public removeOnChattingLayoutChangedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;

    return-void
.end method

.method public setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->onLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$OnChattingLayoutChangedListener;

    return-void
.end method
