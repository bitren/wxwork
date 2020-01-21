.class public Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;
.super Ljava/lang/Exception;
.source "MultiTaskInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterruptedException"
.end annotation


# instance fields
.field public final result:Landroid/app/Instrumentation$ActivityResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 22
    new-instance v0, Landroid/app/Instrumentation$ActivityResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.wework.launch.multitask.interceptor.reason"

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;->result:Landroid/app/Instrumentation$ActivityResult;

    return-void
.end method
