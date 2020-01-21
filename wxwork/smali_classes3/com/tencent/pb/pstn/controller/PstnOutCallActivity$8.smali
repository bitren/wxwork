.class final Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$8;
.super Ljava/lang/Object;
.source "PstnOutCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$8;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$8;->val$context:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$8;->val$context:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
