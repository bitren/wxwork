.class Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$3;
.super Ljava/lang/Object;
.source "DepartmentSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->bur()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$3;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "aa"

    const/4 v0, 0x1

    .line 605
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ddd"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity$3;->gzf:Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;->a(Lcom/tencent/wework/contact/controller/DepartmentSelectActivity;)V

    :cond_0
    return-void
.end method
