.class final Lfqb$13;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lgqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lfqb$13;->val$activity:Landroid/content/Context;

    iput-object p2, p0, Lfqb$13;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;)V
    .locals 10

    const-string v0, "ScanHelper"

    const/4 v1, 0x3

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetVoicePrintInfo onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lfqb$13;->val$activity:Landroid/content/Context;

    iget-object v0, p0, Lfqb$13;->val$key:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->startVoiceprintAuthRecordActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lfqb$13;->val$activity:Landroid/content/Context;

    invoke-static {p1}, Lfqb;->dO(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p2, -0x2719c41

    if-ne p1, p2, :cond_1

    .line 255
    iget-object v4, p0, Lfqb$13;->val$activity:Landroid/content/Context;

    const/4 v5, 0x0

    const p1, 0x7f1119aa

    .line 257
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110d7a

    .line 258
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lfqb$13$1;

    invoke-direct {v9, p0}, Lfqb$13$1;-><init>(Lfqb$13;)V

    .line 255
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const p2, -0x2719c42

    if-ne p1, p2, :cond_2

    const p1, 0x7f1119a8

    .line 269
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p2, -0x2719c43

    if-ne p1, p2, :cond_3

    const p1, 0x7f1119a9

    .line 271
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f112224

    .line 273
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
