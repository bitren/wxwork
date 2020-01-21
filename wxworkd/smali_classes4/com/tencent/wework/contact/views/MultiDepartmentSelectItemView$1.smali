.class Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$1;
.super Landroid/os/Handler;
.source "MultiDepartmentSelectItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/os/Looper;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$1;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$1;->gKy:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v2, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Lcom/tencent/wework/contact/model/ContactItem;ZZZ)V

    :goto_0
    return-void
.end method
