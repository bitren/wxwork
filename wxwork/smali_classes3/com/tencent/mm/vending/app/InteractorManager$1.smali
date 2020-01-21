.class Lcom/tencent/mm/vending/app/InteractorManager$1;
.super Landroid/os/Handler;
.source "InteractorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/InteractorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/app/InteractorManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/InteractorManager;Landroid/os/Looper;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/app/InteractorManager$1;->this$0:Lcom/tencent/mm/vending/app/InteractorManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/app/Interactor;

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor;->onDestroy()V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor;->onPause()V

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor;->onResume()V

    goto :goto_0

    .line 38
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor;->beforeOnCreate()V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor;->onCreate()V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/Interactor;->afterOnCreate()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
