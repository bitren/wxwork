.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseMomentsVisualRangeEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heM:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity$1;->heM:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity$1;->heM:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity$1;->heM:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
