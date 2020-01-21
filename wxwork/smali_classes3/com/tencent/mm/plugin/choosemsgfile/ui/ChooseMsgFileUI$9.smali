.class Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;
.super Ljava/lang/Object;
.source "ChooseMsgFileUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->showFilterMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$400(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Ljava/lang/String;

    packed-switch p2, :pswitch_data_0

    const-string p1, "all"

    goto :goto_0

    :pswitch_0
    const-string p1, "file"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "video"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "image"

    goto :goto_0

    :pswitch_3
    const-string p1, "all"

    .line 218
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$500(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->loadData(ZLjava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI$9;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;->access$600(Lcom/tencent/mm/plugin/choosemsgfile/ui/ChooseMsgFileUI;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
