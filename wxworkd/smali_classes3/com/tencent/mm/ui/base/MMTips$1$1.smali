.class Lcom/tencent/mm/ui/base/MMTips$1$1;
.super Ljava/lang/Object;
.source "MMTips.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTips$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMTips$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTips$1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTips$1$1;->this$1:Lcom/tencent/mm/ui/base/MMTips$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMTips$1$1;->this$1:Lcom/tencent/mm/ui/base/MMTips$1;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMTips$1;->this$0:Lcom/tencent/mm/ui/base/MMTips;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTips;->click()V

    return-void
.end method
