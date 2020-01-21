.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field eDV:Landroid/view/View;

.field eDW:Landroid/widget/ImageView;

.field eDX:Landroid/widget/TextView;

.field eDY:Landroid/widget/TextView;

.field eDZ:Landroid/widget/TextView;

.field eEa:Landroid/widget/TextView;

.field eEb:Landroid/widget/TextView;

.field eEc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090d7d

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDV:Landroid/view/View;

    const v0, 0x7f090d87

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDW:Landroid/widget/ImageView;

    const v0, 0x7f090d91

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDX:Landroid/widget/TextView;

    const v0, 0x7f090da2

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDY:Landroid/widget/TextView;

    const v0, 0x7f090d82

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eDZ:Landroid/widget/TextView;

    const v0, 0x7f090da6

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEa:Landroid/widget/TextView;

    const v0, 0x7f090d90

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEb:Landroid/widget/TextView;

    const v0, 0x7f090d7e

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$a;->eEc:Landroid/widget/TextView;

    return-void
.end method
