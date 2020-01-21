.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lerk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$5;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
