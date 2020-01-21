.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$6;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lerk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFs()V
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

    .line 386
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$6;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;)V
    .locals 2

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$6;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;)Ljava/util/List;

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$6;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
