.class Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$5;
.super Ljava/lang/Object;
.source "MultiDepartmentSelectItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$5;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$5;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->c(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$5;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-static {p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->c(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;->aIQ()V

    :cond_0
    return-void
.end method
