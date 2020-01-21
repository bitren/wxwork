.class Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$2;
.super Ljava/lang/Object;
.source "MultiDepartmentSelectItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/model/ContactItem;ZZZ)V
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

    .line 245
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$2;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$2;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/view/View;ZZ)V

    return-void
.end method
