.class public abstract Lcom/tencent/wework/common/controller/CommonInputPanelActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CommonInputPanelActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private fcP:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aTO()I
.end method

.method protected final aTP()Landroid/view/View;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->fcP:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092369

    const v2, 0x7f0910c3

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->aTO()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->fcP:Landroid/view/View;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonInputPanelActivity;->fcP:Landroid/view/View;

    return-object v0
.end method

.method protected getBaseLayout()I
    .locals 1

    const v0, 0x7f0c02e6

    return v0
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonInputPanelActivity"

    return-object v0
.end method
