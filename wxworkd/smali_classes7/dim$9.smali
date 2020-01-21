.class final Ldim$9;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IReadMailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->a(Ljava/lang/String;JLandroid/content/Context;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cRe:J

.field final synthetic cRr:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;JILjava/lang/String;J)V
    .locals 0

    .line 1246
    iput-object p1, p0, Ldim$9;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Ldim$9;->cRe:J

    iput p4, p0, Ldim$9;->val$requestCode:I

    iput-object p5, p0, Ldim$9;->val$filePath:Ljava/lang/String;

    iput-wide p6, p0, Ldim$9;->cRr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 12

    const v0, 0x4add93d

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p2, "FileDownloadEngine"

    const/4 v2, 0x2

    .line 1250
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetMailByEml err"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    iget-object p1, p0, Ldim$9;->val$context:Landroid/content/Context;

    invoke-static {p1}, Ldim;->access$500(Landroid/content/Context;)V

    const-string p1, "eml_open_fail"

    .line 1252
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    :cond_0
    const-string p1, "eml_open"

    .line 1257
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1259
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v2

    iget-wide v4, p0, Ldim$9;->cRe:J

    new-instance v6, Ldim$9$1;

    invoke-direct {v6, p0}, Ldim$9$1;-><init>(Ldim$9;)V

    iget-object v7, p0, Ldim$9;->val$context:Landroid/content/Context;

    iget v8, p0, Ldim$9;->val$requestCode:I

    iget-object v9, p0, Ldim$9;->val$filePath:Ljava/lang/String;

    iget-wide v10, p0, Ldim$9;->cRr:J

    move-object v3, p2

    invoke-interface/range {v2 .. v11}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startReadMailActivity(Lcom/tencent/wework/foundation/model/Mail;JLewv;Landroid/content/Context;ILjava/lang/String;J)V

    return-void
.end method
