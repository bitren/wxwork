.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "LuScrollViewComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$ILuScrollView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LuHorizontalScrollView"
.end annotation


# instance fields
.field private mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    .line 171
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    .line 175
    invoke-direct {p0, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    .line 179
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 192
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;->onScrollChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnLuScrollChangeListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuHorizontalScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method
