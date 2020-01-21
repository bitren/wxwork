.class Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MultiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;

.field descTV:Landroid/widget/TextView;

.field itemLL:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

.field titleTV:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
