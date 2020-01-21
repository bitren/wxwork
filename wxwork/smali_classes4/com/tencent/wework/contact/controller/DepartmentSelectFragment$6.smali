.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$6;
.super Landroid/os/Handler;
.source "DepartmentSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$6;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1378
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    return-void
.end method
