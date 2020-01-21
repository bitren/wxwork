.class final Lgnp$1;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetPrinterListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic mII:Lcom/tencent/wework/print/api/IPrint$a;

.field final synthetic mIJ:J

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/print/api/IPrint$a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 183
    iput-object p1, p0, Lgnp$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lgnp$1;->mII:Lcom/tencent/wework/print/api/IPrint$a;

    iput-object p3, p0, Lgnp$1;->val$filePath:Ljava/lang/String;

    iput-object p4, p0, Lgnp$1;->val$fileName:Ljava/lang/String;

    iput-wide p5, p0, Lgnp$1;->mIJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILdbe$ai;)V
    .locals 5

    const-string v0, "Printer"

    const/4 v1, 0x2

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lgnp$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p2, Ldbe$ai;->epq:[Ldbe$bj;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/print/PrintActivity$Params;-><init>()V

    .line 196
    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    .line 197
    iget-object p2, p0, Lgnp$1;->val$filePath:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->filePath:Ljava/lang/String;

    .line 198
    iget-object p2, p0, Lgnp$1;->val$fileName:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->fileName:Ljava/lang/String;

    .line 199
    iget-wide v0, p0, Lgnp$1;->mIJ:J

    iput-wide v0, p1, Lcom/tencent/wework/print/PrintActivity$Params;->filesize:J

    .line 200
    iput v3, p1, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    .line 201
    iget-object p2, p0, Lgnp$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintActivity;->a(Lcom/tencent/wework/print/PrintActivity$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    iget-object p1, p0, Lgnp$1;->mII:Lcom/tencent/wework/print/api/IPrint$a;

    if-eqz p1, :cond_1

    .line 203
    invoke-interface {p1, v3}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    :cond_1
    return-void

    .line 189
    :cond_2
    :goto_0
    iget-object p1, p0, Lgnp$1;->mII:Lcom/tencent/wework/print/api/IPrint$a;

    if-eqz p1, :cond_3

    const/4 p2, -0x1

    .line 190
    invoke-interface {p1, p2}, Lcom/tencent/wework/print/api/IPrint$a;->QV(I)Z

    .line 192
    :cond_3
    iget-object p1, p0, Lgnp$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const p2, 0x7f112885

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
