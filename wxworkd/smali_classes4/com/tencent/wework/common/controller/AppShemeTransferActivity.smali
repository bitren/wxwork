.class public Lcom/tencent/wework/common/controller/AppShemeTransferActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppShemeTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;
    }
.end annotation


# static fields
.field private static faY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private static faZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faY:Ljava/lang/ref/WeakReference;

    .line 60
    sget-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faY:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static E(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;

    if-eqz v0, :cond_1

    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;->getTaskId()I

    move-result v2

    if-ne v1, v2, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-interface {v0, p0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;->onTaskSwap(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 56
    :cond_3
    sget-object p0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faY:Ljava/lang/ref/WeakReference;

    sput-object p0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;->onInterrupt()V

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static aSF()V
    .locals 2

    .line 33
    sget-object v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;

    .line 34
    sget-object v1, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faY:Ljava/lang/ref/WeakReference;

    sput-object v1, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->faZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity$a;->onAppResume()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AppShemeTransferActivity"

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->finish()V

    .line 69
    invoke-static {}, Lcom/tencent/wework/common/controller/AppShemeTransferActivity;->aSF()V

    return-void
.end method
