.class Ldzx$1;
.super Ljava/lang/Object;
.source "JSFuncCorpQRPay.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzx;->ar(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWe:I

.field final synthetic fWf:Ldzx;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldzx;ILjava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ldzx$1;->fWf:Ldzx;

    iput p2, p0, Ldzx$1;->fWe:I

    iput-object p3, p0, Ldzx$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 6

    .line 143
    new-instance p4, Ldzx$1$1;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ldzx$1$1;-><init>(Ldzx$1;IJ[B)V

    invoke-static {p4}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
