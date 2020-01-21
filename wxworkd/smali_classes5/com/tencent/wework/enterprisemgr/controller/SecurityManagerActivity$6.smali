.class Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;
.super Ljava/lang/Object;
.source "SecurityManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(IZLdqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic jiX:Z

.field final synthetic jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;IZLdqo;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->val$type:I

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->jiX:Z

    iput-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 316
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "SecurityManagerActivity"

    const/4 v1, 0x4

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyCorpSwitch()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->val$type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->jiX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$6;->evE:Ldqo;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    return v3
.end method
