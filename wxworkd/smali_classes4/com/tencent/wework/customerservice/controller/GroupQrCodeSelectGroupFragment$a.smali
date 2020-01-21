.class public final Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;
.super Ljava/lang/Object;
.source "GroupQrCodeSelectGroupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GroupQrCodeSelectGroupFragment::class.java.name"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$Companion$start$intent$1;

    invoke-direct {v3, p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$Companion$start$intent$1;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Lhrc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Lhrc;)Landroid/content/Intent;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final bKv()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->bKu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
