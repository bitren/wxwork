.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->ccs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

.field final synthetic idL:[Ldje$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;[Ldje$a;)V
    .locals 0

    .line 2127
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;->idL:[Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "ComposeMail"

    const/4 v1, 0x2

    .line 2130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendMail checkfd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;->idL:[Ldje$a;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;->idL:[Ldje$a;

    aget-object v4, v0, v3

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 2135
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$16;->idL:[Ldje$a;

    const/4 p2, 0x0

    aput-object p2, p1, v3

    return-void
.end method
