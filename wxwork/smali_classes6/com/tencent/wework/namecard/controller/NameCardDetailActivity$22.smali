.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->dxc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    .line 1364
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 1365
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->jCh:Z

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v2, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 1366
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$22;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/16 v0, 0x1103

    invoke-static {p2, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
