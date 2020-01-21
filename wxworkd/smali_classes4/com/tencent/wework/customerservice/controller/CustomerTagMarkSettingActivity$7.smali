.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$7;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->Nt()V
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

    .line 413
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$7;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpLabelDataChanged()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$7;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    return-void
.end method

.method public OnPersonalLabelDataChanged()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$7;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;)V

    return-void
.end method
