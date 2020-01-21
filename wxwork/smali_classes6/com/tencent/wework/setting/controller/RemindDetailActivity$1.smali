.class Lcom/tencent/wework/setting/controller/RemindDetailActivity$1;
.super Ljava/lang/Object;
.source "RemindDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetRemindByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/RemindDetailActivity;->updateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$1;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Remind;)V
    .locals 0

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$1;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;Lcom/tencent/wework/foundation/model/Remind;)Lcom/tencent/wework/foundation/model/Remind;

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$1;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->refreshView()V

    :cond_0
    return-void
.end method
