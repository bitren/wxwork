.class Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;
.super Ljava/lang/Object;
.source "LuGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FixedViewInfo"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public isSelectable:Z

.field public view:Landroid/view/View;

.field public viewContainer:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuGridView$FixedViewInfo;-><init>()V

    return-void
.end method
