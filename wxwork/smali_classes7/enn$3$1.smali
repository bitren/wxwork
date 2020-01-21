.class Lenn$3$1;
.super Ljava/lang/Object;
.source "ContactDetailSettingHelper.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn$3;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFD:Lenn$3;

.field final synthetic val$inviteContent:Ljava/lang/String;

.field final synthetic val$inviteTitle:Ljava/lang/String;

.field final synthetic val$inviteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lenn$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lenn$3$1;->gFD:Lenn$3;

    iput-object p2, p0, Lenn$3$1;->val$inviteUrl:Ljava/lang/String;

    iput-object p3, p0, Lenn$3$1;->val$inviteTitle:Ljava/lang/String;

    iput-object p4, p0, Lenn$3$1;->val$inviteContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 266
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    invoke-virtual {p1}, Lgxy;->ewk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lenn$3$1;->val$inviteUrl:Ljava/lang/String;

    iget-object v2, p0, Lenn$3$1;->val$inviteTitle:Ljava/lang/String;

    iget-object v3, p0, Lenn$3$1;->val$inviteContent:Ljava/lang/String;

    .line 269
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 267
    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    .line 270
    iget-object p1, p0, Lenn$3$1;->gFD:Lenn$3;

    iget-object p1, p1, Lenn$3;->dsz:Lfpt;

    invoke-static {p1}, Lfpt;->x(Lfpt;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lenn;->access$000(J)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object p2, p0, Lenn$3$1;->gFD:Lenn$3;

    iget-object p2, p2, Lenn$3;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 273
    invoke-virtual {p1, p2}, Lgxy;->eE(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
