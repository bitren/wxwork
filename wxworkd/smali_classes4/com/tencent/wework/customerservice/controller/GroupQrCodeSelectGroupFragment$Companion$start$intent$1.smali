.class final Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$Companion$start$intent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupQrCodeSelectGroupFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$Companion$start$intent$1;->$dataList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->hgL:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;->bKv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$Companion$start$intent$1;->$dataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$Companion$start$intent$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
