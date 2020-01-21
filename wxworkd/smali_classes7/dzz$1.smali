.class Ldzz$1;
.super Ljava/lang/Object;
.source "JSFuncGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzz;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic fWx:Ldzz;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldzz;Ljava/lang/String;Lefb;)V
    .locals 0

    .line 95
    iput-object p1, p0, Ldzz$1;->fWx:Ldzz;

    iput-object p2, p0, Ldzz$1;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Ldzz$1;->fWw:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 100
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    move-result-object p1

    .line 102
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    and-int/lit16 p1, p1, 0x100

    if-lez p1, :cond_0

    .line 103
    iget-object p1, p0, Ldzz$1;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2}, Ldzz;->a(Ldzz;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Ldzz$1;->fWx:Ldzz;

    invoke-static {p1}, Ldzz;->a(Ldzz;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Ldzz$1;->fWx:Ldzz;

    invoke-static {p1}, Ldzz;->b(Ldzz;)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f111b93

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110c99

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d74

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldzz$1$1;

    invoke-direct {v5, p0}, Ldzz$1$1;-><init>(Ldzz$1;)V

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "I3rdJsInterface.JSFuncGetCurExternalContact"

    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Ldzz$1;->fWx:Ldzz;

    iget-object p2, p0, Ldzz$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldzz;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
