.class final Lgqt$2;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic mTP:Lcom/tencent/wework/setting/api/DebugItemFactory$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/setting/api/DebugItemFactory$a;)V
    .locals 0

    .line 4512
    iput-object p1, p0, Lgqt$2;->kmk:Landroid/app/Activity;

    iput-object p2, p0, Lgqt$2;->mTP:Lcom/tencent/wework/setting/api/DebugItemFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    .line 4517
    new-instance p1, Lgqt$2$1;

    invoke-direct {p1, p0}, Lgqt$2$1;-><init>(Lgqt$2;)V

    .line 4533
    iget-object p2, p0, Lgqt$2;->kmk:Landroid/app/Activity;

    instance-of v0, p2, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 4534
    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 4537
    :cond_0
    iget-object p2, p0, Lgqt$2;->mTP:Lcom/tencent/wework/setting/api/DebugItemFactory$a;

    if-eqz p2, :cond_1

    .line 4538
    invoke-virtual {p2}, Lcom/tencent/wework/setting/api/DebugItemFactory$a;->promise()Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lgqt$2$2;

    invoke-direct {v0, p0, p1}, Lgqt$2$2;-><init>(Lgqt$2;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 4545
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
