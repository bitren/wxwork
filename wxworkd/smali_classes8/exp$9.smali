.class final Lexp$9;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->f(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ijp:[Z

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>([ZLjava/lang/String;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lexp$9;->ijp:[Z

    iput-object p2, p0, Lexp$9;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 529
    iget-object p1, p0, Lexp$9;->ijp:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 530
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    iget-object p2, p0, Lexp$9;->val$filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnStopUploadFile(Ljava/lang/String;)Z

    return-void
.end method
