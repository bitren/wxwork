.class Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$4;
.super Ljava/lang/Object;
.source "ApplyExpenceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$4;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    long-to-int p1, p4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity$4;->hoL:Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->bMQ()V

    :goto_0
    return-void
.end method
