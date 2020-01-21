.class Lcom/tencent/wework/common/views/LabelsView$1;
.super Ljava/lang/Object;
.source "LabelsView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/LabelsView;->setLabels(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/common/views/LabelsView$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fHY:Lcom/tencent/wework/common/views/LabelsView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/LabelsView;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/tencent/wework/common/views/LabelsView$1;->fHY:Lcom/tencent/wework/common/views/LabelsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 522
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/LabelsView$1;->a(Landroid/widget/TextView;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/TextView;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 525
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
