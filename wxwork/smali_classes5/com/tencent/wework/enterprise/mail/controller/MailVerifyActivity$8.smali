.class Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;
.super Ljava/lang/Object;
.source "MailVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

.field final synthetic igf:Ljava/lang/String;

.field final synthetic igg:Ljava/lang/String;

.field final synthetic igh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BLjava/lang/String;)V
    .locals 9

    const-string p3, "MailVerifyActivity"

    const/4 v0, 0x3

    .line 459
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "changeCode onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f112356

    if-eqz p2, :cond_2

    .line 460
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43910000    # 290.0f

    const/4 v1, 0x0

    .line 464
    invoke-static {p2, v0, v1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    .line 466
    invoke-static {p3, v2}, Ldua;->dL(II)V

    goto :goto_1

    .line 468
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;->igc:Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    const/4 v4, 0x1

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;)V

    new-instance v8, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity$8;)V

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 461
    :cond_2
    :goto_0
    invoke-static {p3, v2}, Ldua;->dL(II)V

    :goto_1
    return-void
.end method
