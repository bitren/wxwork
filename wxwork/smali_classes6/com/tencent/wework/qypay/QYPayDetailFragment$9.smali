.class Lcom/tencent/wework/qypay/QYPayDetailFragment$9;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$9;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 6

    .line 431
    new-instance p4, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/qypay/QYPayDetailFragment$9$1;-><init>(Lcom/tencent/wework/qypay/QYPayDetailFragment$9;IJ[B)V

    invoke-static {p4}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
