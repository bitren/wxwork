.class Lets$b;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public gxG:Landroid/view/View;

.field public gxH:Landroid/view/View;

.field public hGJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public hGL:Landroid/widget/ImageView;

.field final synthetic hGM:Lets;


# direct methods
.method public constructor <init>(Lets;Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lets$b;->hGM:Lets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0909be

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lets$b;->hGJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f0909bc

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lets$b;->hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f0909b6

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lets$b;->hGL:Landroid/widget/ImageView;

    const p1, 0x7f090a10

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lets$b;->gxG:Landroid/view/View;

    const p1, 0x7f0920d3

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lets$b;->gxH:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 51
    iget-object v0, p0, Lets$b;->hGJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lets$b;->hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lets$b;->hGL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
