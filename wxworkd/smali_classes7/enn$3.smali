.class final Lenn$3;
.super Ljava/lang/Object;
.source "ContactDetailSettingHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lfpt;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lenn$3;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lenn$3;->dsz:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .line 256
    iget-object p6, p0, Lenn$3;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p6}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-nez p1, :cond_3

    .line 258
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 259
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 p6, 0x0

    new-instance v0, Lenn$3$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lenn$3$1;-><init>(Lenn$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, p5, p6, v0}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 281
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p5

    invoke-virtual {p5}, Lgxy;->ewk()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 282
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 282
    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 285
    iget-object p1, p0, Lenn$3;->dsz:Lfpt;

    invoke-static {p1}, Lfpt;->x(Lfpt;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lenn;->access$000(J)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object p2, p0, Lenn$3;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p2}, Lgxy;->eE(Landroid/content/Context;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 296
    iget-object p1, p0, Lenn$3;->dsz:Lfpt;

    invoke-static {p1}, Lfpt;->x(Lfpt;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lenn;->access$000(J)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object p2, p0, Lenn$3;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p2}, Lgxy;->eE(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
