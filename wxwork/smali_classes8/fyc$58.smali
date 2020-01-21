.class final Lfyc$58;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$inviteContent:Ljava/lang/String;

.field final synthetic val$inviteTitle:Ljava/lang/String;

.field final synthetic val$inviteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5530
    iput-object p1, p0, Lfyc$58;->val$inviteUrl:Ljava/lang/String;

    iput-object p2, p0, Lfyc$58;->val$inviteTitle:Ljava/lang/String;

    iput-object p3, p0, Lfyc$58;->val$inviteContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 8

    const/4 p1, 0x1

    const p2, 0x4addb4a

    if-eqz p3, :cond_0

    .line 5535
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5536
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    iget-object v2, p0, Lfyc$58;->val$inviteUrl:Ljava/lang/String;

    iget-object v3, p0, Lfyc$58;->val$inviteTitle:Ljava/lang/String;

    iget-object v4, p0, Lfyc$58;->val$inviteContent:Ljava/lang/String;

    .line 5538
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5536
    invoke-virtual/range {v1 .. v7}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    const-string p3, "ExternalContact_recommend_toWXContact"

    .line 5539
    invoke-static {p2, p3, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 5544
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    invoke-virtual {p3}, Lgxy;->ewk()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5545
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lfyc$58;->val$inviteUrl:Ljava/lang/String;

    iget-object v2, p0, Lfyc$58;->val$inviteTitle:Ljava/lang/String;

    iget-object v3, p0, Lfyc$58;->val$inviteContent:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    const-string p3, "ExternalContact_recommend_toWXContact"

    .line 5547
    invoke-static {p2, p3, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
