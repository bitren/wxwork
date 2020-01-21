.class final Lcom/tencent/wework/docshare/utils/DocUtil$1;
.super Ljava/lang/Object;
.source "DocUtil.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/utils/DocUtil;->sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lgxy$a;

.field final synthetic val$inviteContent:Ljava/lang/String;

.field final synthetic val$inviteTitle:Ljava/lang/String;

.field final synthetic val$inviteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$inviteUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$inviteTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$inviteContent:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$callback:Lgxy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 171
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$inviteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$inviteTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$inviteContent:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/wework/docshare/utils/DocUtil$1;->val$callback:Lgxy$a;

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method
