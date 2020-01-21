.class final Ldbf$5;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ldxm$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxm$a$a<",
        "Ldxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

.field final synthetic evk:Ldln;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;Ldln;)V
    .locals 0

    .line 711
    iput-object p1, p0, Ldbf$5;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iput-object p2, p0, Ldbf$5;->evk:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxg;)V
    .locals 2

    .line 715
    iget-object v0, p0, Ldbf$5;->evg:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageMarket;->msgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110402

    goto :goto_0

    :cond_0
    const v0, 0x7f11051b

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldxg;->setHint(Ljava/lang/String;)V

    .line 718
    new-instance v0, Ldbf$5$1;

    invoke-direct {v0, p0}, Ldbf$5$1;-><init>(Ldbf$5;)V

    invoke-virtual {p1, v0}, Ldxg;->a(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic a(Ldxl;)V
    .locals 0

    .line 711
    check-cast p1, Ldxg;

    invoke-virtual {p0, p1}, Ldbf$5;->a(Ldxg;)V

    return-void
.end method
