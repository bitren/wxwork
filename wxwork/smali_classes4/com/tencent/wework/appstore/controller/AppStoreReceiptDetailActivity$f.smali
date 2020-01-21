.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;
.super Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;
.source "AppStoreReceiptDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private mTitle:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;-><init>()V

    const-string v0, ""

    .line 334
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 335
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->mValue:Ljava/lang/String;

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->mTitle:Ljava/lang/String;

    .line 339
    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aAp()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final aAr()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;->mValue:Ljava/lang/String;

    return-object v0
.end method
