.class Lczj$6$1;
.super Ljava/lang/Object;
.source "WWAPIHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj$6;->onResult(ILcom/tencent/wework/foundation/model/User;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebd:Lczj$6;


# direct methods
.method constructor <init>(Lczj$6;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lczj$6$1;->ebd:Lczj$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 248
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x67

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ExternalWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    return-void
.end method
