.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;
.super Ljava/lang/Object;
.source "DocConfirmationDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONFIRM_PAGE()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$getCONFIRM_PAGE$cp()I

    move-result v0

    return v0
.end method

.method public final getNOT_CONFIRM_PAGE()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$getNOT_CONFIRM_PAGE$cp()I

    move-result v0

    return v0
.end method

.method public final newPage(I)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;-><init>()V

    .line 37
    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$setPageStyle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;I)V

    return-object v0
.end method
