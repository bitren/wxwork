.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;
.super Landroid/widget/ScrollView;
.source "LuScrollViewComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$ILuScrollView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LuScrollView"
.end annotation


# instance fields
.field private mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    .line 140
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    .line 144
    invoke-direct {p0, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    .line 148
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 161
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;->onScrollChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setOnLuScrollChangeListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$LuScrollView;->mScrollViewListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;

    return-void
.end method
