.class Lcom/huawei/hms/api/internal/b;
.super Ljava/lang/Object;
.source "BindingFailedResolution.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/internal/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/api/internal/a;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/huawei/hms/api/internal/b;->a:Lcom/huawei/hms/api/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 261
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BindingFailedResolution"

    const-string v1, "In connect, bind core try timeout"

    .line 265
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/huawei/hms/api/internal/b;->a:Lcom/huawei/hms/api/internal/a;

    invoke-static {p1, v0}, Lcom/huawei/hms/api/internal/a;->a(Lcom/huawei/hms/api/internal/a;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
