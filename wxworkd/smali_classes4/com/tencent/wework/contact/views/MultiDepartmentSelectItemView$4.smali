.class Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$4;
.super Ljava/lang/Object;
.source "MultiDepartmentSelectItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->byb()V
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

    .line 342
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$4;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$4;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-static {v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->b(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$4;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-static {v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
