.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;
.super Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;
.source "AppStoreReceiptDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private egc:Ldbe$bg;


# direct methods
.method public constructor <init>(Ldbe$bg;)V
    .locals 1

    const-string v0, "invoice"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;->egc:Ldbe$bg;

    return-void
.end method


# virtual methods
.method public final aAo()Ldbe$bg;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;->egc:Ldbe$bg;

    return-object v0
.end method
