.class Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$3;
.super Ljava/lang/Object;
.source "SendApplyStep1Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->cAG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$3;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity$3;->jtv:Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/SendApplyStep1Activity;->finish()V

    :cond_0
    return-void
.end method
