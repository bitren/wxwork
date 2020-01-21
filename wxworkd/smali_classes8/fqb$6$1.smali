.class Lfqb$6$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$6;->onResult(ILcom/tencent/wework/foundation/model/User;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzb:Lfqb$6;


# direct methods
.method constructor <init>(Lfqb$6;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lfqb$6$1;->kzb:Lfqb$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 542
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lfqb$6$1;->kzb:Lfqb$6;

    iget-object v0, v0, Lfqb$6;->kyZ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->startActivity_ExternalWechatFromScanContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method
