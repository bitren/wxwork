.class Lcom/tencent/wework/drawer/controller/DrawerBottom$3;
.super Ljava/lang/Object;
.source "DrawerBottom.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/drawer/controller/DrawerBottom;->BY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;


# direct methods
.method constructor <init>(Lcom/tencent/wework/drawer/controller/DrawerBottom;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$3;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$3;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-virtual {p1}, Lcom/tencent/wework/drawer/controller/DrawerBottom;->finish()V

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/drawer/controller/DrawerBottom$3;->hnG:Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailNotSupportActivity(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
