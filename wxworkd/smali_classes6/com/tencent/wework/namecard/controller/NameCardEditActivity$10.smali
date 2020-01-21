.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

.field final synthetic mxv:Lcom/tencent/wework/foundation/model/BusinessCard;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;->mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1206
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$10;->mxv:Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;Z)V

    :cond_0
    return-void
.end method
