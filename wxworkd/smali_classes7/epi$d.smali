.class public final Lepi$d;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapterV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;)V
    .locals 1

    const-string v0, "headerViewDataWrapper"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ldyv;-><init>()V

    .line 276
    iput-object p1, p0, Lepi$d;->gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    const/4 p1, 0x1

    .line 279
    iput p1, p0, Lepi$d;->type:I

    return-void
.end method


# virtual methods
.method public final bDS()Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;
    .locals 1

    .line 276
    iget-object v0, p0, Lepi$d;->gTX:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$d;

    return-object v0
.end method
