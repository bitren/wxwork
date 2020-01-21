.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    const p2, 0x7f090bb0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p5, p3

    invoke-virtual {p1, p5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;->heA:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;Z)Z

    :cond_0
    return-void
.end method
