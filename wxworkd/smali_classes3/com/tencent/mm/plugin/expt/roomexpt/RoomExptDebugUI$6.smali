.class Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;
.super Landroid/widget/ArrayAdapter;
.source "RoomExptDebugUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;Landroid/content/Context;II)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;->this$0:Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f091b17

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 105
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const p1, 0x7f060838

    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0607ed

    .line 108
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-object p2
.end method
