.class final Lenn$5;
.super Ljava/lang/Object;
.source "ContactDetailSettingHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn;->a(Landroid/content/Context;ILfpt;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic gFF:I

.field final synthetic gFG:Z

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILfpt;ZLjava/lang/Runnable;)V
    .locals 0

    .line 449
    iput p1, p0, Lenn$5;->gFF:I

    iput-object p2, p0, Lenn$5;->dsz:Lfpt;

    iput-boolean p3, p0, Lenn$5;->gFG:Z

    iput-object p4, p0, Lenn$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 455
    iget p1, p0, Lenn$5;->gFF:I

    const-string p2, ""

    iget-object v0, p0, Lenn$5;->dsz:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lenn$5$1;

    invoke-direct {v1, p0}, Lenn$5$1;-><init>(Lenn$5;)V

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
