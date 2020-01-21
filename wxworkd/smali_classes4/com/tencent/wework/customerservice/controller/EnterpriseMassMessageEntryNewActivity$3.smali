.class Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseMassMessageEntryNewActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    const p2, 0x7f090bb0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p5, p3

    invoke-virtual {p1, p5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity$3;->hev:Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;Z)Z

    :cond_0
    return-void
.end method
