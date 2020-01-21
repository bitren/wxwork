.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(IILdqo;)V
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

.field final synthetic jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

.field final synthetic val$type:I

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;IILdqo;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->val$type:I

    iput p3, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->val$value:I

    iput-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 399
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "ChatManagerActivity"

    const/4 v1, 0x4

    .line 402
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyCorpIntValue()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->val$type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->val$value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$8;->evE:Ldqo;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_0
    return v3
.end method
