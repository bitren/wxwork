.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$10;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$10;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$10;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    const/4 p2, 0x0

    const v0, 0x7f111b0d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
