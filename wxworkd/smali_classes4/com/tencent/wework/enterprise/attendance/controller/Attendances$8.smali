.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->DA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$source:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2689
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "Attendances"

    const/4 v1, 0x6

    .line 2694
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSendMiniProgramViaWx()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 2697
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2701
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "vcode"

    .line 2702
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    .line 2703
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&?r="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2705
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2706
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "r"

    const-string v5, "checkin_share"

    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2708
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0801d9

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 2710
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    .line 2711
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gh_e4c405193569"

    const-string v0, "pages/index/index?vcode=%1$s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 2713
    invoke-static {v0, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1107b7

    .line 2714
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v13, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8$1;

    move-object v0, p0

    invoke-direct {v13, p0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/Attendances$8;)V

    .line 2710
    invoke-static/range {v6 .. v13}, Ldqj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    const v1, 0x7f110703

    .line 2740
    invoke-static {v1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
